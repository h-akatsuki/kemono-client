import 'dart:io';

//https://zenn.dev/kato_shinya/articles/how-to-handle-multiple-set-cookie-with-dart#%E6%9A%AB%E5%AE%9A%E7%9A%84%E3%81%AA%E8%A7%A3%E6%B1%BA%E7%AD%96

/// 結合されたset-cookieを分割する正規表現
final _regexSplitSetCookies = RegExp(',(?=[^ ])');

List<Cookie> parseSetCookie(final String setCookie) {
  final List<Cookie> cookies = [];
  if (setCookie.isNotEmpty) {
    for (final cookie in setCookie.split(_regexSplitSetCookies)) {
      cookies.add(Cookie.fromSetCookieValue(cookie));
    }
  }
  return cookies;
}