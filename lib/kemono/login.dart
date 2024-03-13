import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:kemono_client/kemono/cookie.dart';
import 'package:kemono_client/kemono/headers.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kemono_client/main.dart';
import 'package:http/http.dart' as http;

part 'login.freezed.dart';
part 'login.g.dart';

const accountKey = "__account__";

@freezed
class Account with _$Account {
  const Account._();
  const factory Account({
    required String username,
    required String password,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);

  void save() {
    final json = toJson();
    prefs.setString(accountKey, jsonEncode(json));
  }

  static Account? load() {
    final json = prefs.getString(accountKey);
    if (json == null) {
      return null;
    }
    return Account.fromJson(jsonDecode(json));
  }

  static Future<void> remove() async {
    await prefs.remove(accountKey);
  }
}

const cokieKey = "__cookie__";

class LoginCokkie {
  final Map<String, String> value;

  LoginCokkie(this.value);

  void save() {
    prefs.setString(cokieKey, jsonEncode(value));
  }

  static LoginCokkie? load() {
    final value = prefs.getString(cokieKey);
    if (value == null) {
      return null;
    }
    final map = jsonDecode(value);
    final cookie = <String, String>{};
    for (final key in map.keys) {
      cookie[key] = map[key];
    }
    return LoginCokkie(cookie);
  }

  static Future<void> remove() async {
    await prefs.remove(cokieKey);
  }
}

Future<Map<String, String>> login(Account account) async {
  if (account.username.isEmpty || account.password.isEmpty) {
    throw Exception("Username and password are required");
  }
  final data = account.toJson();
  data["location"] = "/artists";
  final response = await http.post(
    Uri.parse("https://kemono.su/account/login"),
    body: data,
    headers: {
      userAgent: userAgentValue,
      referer: "https://kemono.su/account/login?location=/artists",
    },
  );
  if (response.statusCode != 302) {
    debugPrint("login failed: ${response.statusCode}");
    throw Exception("Login failed");
  }
  final location = response.headers[HttpHeaders.locationHeader];
  final uri = Uri.parse(location!);
  if (uri.queryParameters["logged_in"] != "yes") {
    debugPrint("login failed: ${uri.queryParameters}");
    throw Exception("Login failed");
  }
  final cookie = response.headers[HttpHeaders.setCookieHeader] ?? '';
  final cookies = parseSetCookie(cookie);
  final cookieMap = <String, String>{};
  for (final c in cookies) {
    cookieMap[c.name] = c.value;
  }
  if (cookieMap.length < 2) {
    debugPrint("login failed: $cookieMap");
    throw Exception("Login failed");
  }
  return cookieMap;
}

late LoginCokkie cookie;
