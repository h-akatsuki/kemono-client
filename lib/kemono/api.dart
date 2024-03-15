import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:kemono_client/kemono/headers.dart';
import 'package:kemono_client/kemono/login.dart';
import 'models.dart' as models;

String domain = "kemono.su";
String apiPath = "/api/v1/";

Future<http.Response> get(String url, {Map<String, String>? params}) async {
  final uri = Uri.https(domain, apiPath + url, params);
  return await http.get(uri, headers: headers);
}

Future<http.Response> getWithCookie(String url,
    {Map<String, String>? params}) async {
  final uri = Uri.https(domain, apiPath + url, params);
  final headers2 = {
    "Cookie": cookie.value.entries.map((e) => '${e.key}=${e.value}').join('; '),
    ...headers,
  };
  return await http.get(uri, headers: headers2);
}

Future<http.Response> post(String url, {Map<String, String>? params}) async {
  final uri = Uri.https(domain, apiPath + url);
  return await http.post(uri, headers: headers, body: params);
}

Future<http.Response> postWithCookie(String url,
    {Map<String, String>? params}) async {
  final uri = Uri.https(domain, apiPath + url);
  final headers2 = {
    "Cookie": cookie.value.entries.map((e) => '${e.key}=${e.value}').join('; '),
    ...headers,
  };
  return await http.post(uri, headers: headers2, body: params);
}

Future<http.Response> deleteWithCookie(String url,
    {Map<String, String>? params}) async {
  final uri = Uri.https(domain, apiPath + url, params);
  final headers2 = {
    "Cookie": cookie.value.entries.map((e) => '${e.key}=${e.value}').join('; '),
    ...headers,
  };
  return await http.delete(uri, headers: headers2);
}

class ApiError implements Exception {
  final String message;
  final int code;
  final String? details;
  ApiError(this.message, this.code, this.details);
}

Future<models.Creators> allCreators() async {
  final response = await get("creators.txt");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get creators", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Creators.fromJson(json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a list of artists
/// q: Search query
/// o: Result offset, stepping of 50 is enforced
/// Returns a list of artists
Future<models.Posts> searchPosts(String q, int o) async {
  final response = await get("posts", params: {"q": q, "o": o.toString()});
  if (response.statusCode != 200) {
    throw ApiError("Failed to search posts", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Posts.fromJson(json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a list of posts by a creator
/// service: The service where the post is located
/// creatorId: The ID of the creator
/// q: Search query
/// o: Result offset, stepping of 50 is enforced
/// Returns a list of posts
Future<models.Posts> getCreatorPosts(
    String service, String creatorId, String q, int o) async {
  final response = await get("$service/user/$creatorId",
      params: {"q": q, "o": o.toString()});
  if (response.statusCode != 200) {
    throw ApiError("Failed to get creator posts", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Posts.fromJson(json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a list of announcements by a creator
/// service: The service where the post is located
/// creatorId: The ID of the creator
/// Returns a list of announcements
Future<models.Announcements> getAnnouncements(String service, creatorId) async {
  final response = await get("$service/user/$creatorId/announcements");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get announcements", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Announcements.fromJson(
      json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a list of fan cards by a creator
/// service: The service where the post is located
/// creatorId: The ID of the creator
/// Returns a list of fan cards
Future<models.FanCards> getFanCards(String service, creatorId) async {
  final response = await get("$service/user/$creatorId/fancards");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get fan cards", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.FanCards.fromJson(json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a post by ID
/// service: The service where the post is located
/// creatorId: The ID of the creator
/// postId: The ID of the post
/// Returns a post
Future<models.Post> getPost(
    String service, String creatorId, String postId) async {
  final response = await get("$service/user/$creatorId/post/$postId");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get post", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Post.fromJson(json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a list of revisions by a creator
/// service: The service where the post is located
/// creatorId: The ID of the creator
/// postId: The ID of the post
/// Returns a list of revisions
Future<models.Revisions> getRevisions(
    String service, String creatorId, String postId) async {
  final response = await get("$service/user/$creatorId/post/$postId/revisions");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get revisions", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Revisions.fromJson(
      json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a revision by ID
/// service: The service where the post is located
/// creatorId: The ID of the creator
/// postId: The ID of the post
/// revisionId: The ID of the revision
Future<models.Profile> getProfile(String service, String creatorId) async {
  final response = await get("$service/user/$creatorId/profile");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get profile", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Profile.fromJson(json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a list of links by a creator
/// service: The service where the post is located
/// creatorId: The ID of the creator
/// Returns a list of links
Future<models.Links> getLinks(String service, String creatorId) async {
  final response = await get("$service/user/$creatorId/links");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get links", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Links.fromJson(json.decode(utf8.decode(response.bodyBytes)));
}

/// Get a list of comments by a creator
/// service: The service where the post is located
/// creatorId: The ID of the creator
/// postId: The ID of the post
/// Returns a list of comments
Future<models.Comments> getComments(
    String service, String creatorId, String postId) async {
  final response = await get("$service/user/$creatorId/post/$postId/comments");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get comments", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Comments.fromJson(json.decode(utf8.decode(response.bodyBytes)));
}

Future<models.DiscordMessages> getDiscordMessage(
    String channelId, int o) async {
  final response =
      await get("discord/channel/$channelId", params: {"o": o.toString()});
  if (response.statusCode != 200) {
    throw ApiError("Failed to get discord messages", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.DiscordMessages.fromJson(
      json.decode(utf8.decode(response.bodyBytes)));
}

Future<models.DiscordChannels> getDiscordChannel(String discordServer) async {
  final response = await get("discord/channel/lookup/$discordServer");
  if (response.statusCode != 200) {
    throw ApiError("Failed to get discord channel", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.DiscordChannels.fromJson(
      json.decode(utf8.decode(response.bodyBytes)));
}

enum FavoriteType {
  post,
  artist,
}

Future<models.Favorites> getFavorites(FavoriteType type) async {
  final response = await getWithCookie("account/favorites",
      params: {"type": type.toString().split('.').last});
  if (response.statusCode != 200) {
    throw ApiError("Failed to get favorites", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
  return models.Favorites.fromJson(
      json.decode(utf8.decode(response.bodyBytes)));
}

Future<void> addFavoriteToPost(
    String service, String creatorId, String postId) async {
  final response =
      await postWithCookie("favorites/post/$service/$creatorId/$postId");
  if (response.statusCode != 200) {
    throw ApiError("Failed to add favorite to post", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
}

Future<void> removeFavoriteFromPost(
    String service, String creatorId, String postId) async {
  final response =
      await deleteWithCookie("favorites/post/$service/$creatorId/$postId");
  if (response.statusCode != 200) {
    throw ApiError("Failed to remove favorite from post", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
}

Future<void> addFavoriteToArtist(String service, String creatorId) async {
  final response =
      await postWithCookie("favorites/creator/$service/$creatorId");
  if (response.statusCode != 200) {
    throw ApiError("Failed to add favorite to artist", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
}

Future<void> removeFavoriteFromArtist(String service, String creatorId) async {
  final response =
      await deleteWithCookie("favorites/creator/$service/$creatorId");
  if (response.statusCode != 200) {
    throw ApiError("Failed to remove favorite from artist", response.statusCode,
        utf8.decode(response.bodyBytes));
  }
}
