import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

/*
[{
id	string
user	string
service	string
title	string
content	string
embed	{...}
shared_file	boolean
added	string($date-time)
published	string($date-time)
edited	string($date-time)
file	{...}
attachments	[...]
}]

{
  "error": "Creator not found."
}
*/

@freezed
class KemonoError with _$KemonoError {
  const factory KemonoError({
    required String error,
  }) = _KemonoError;

  factory KemonoError.fromJson(Map<String, dynamic> json) =>
      _$KemonoErrorFromJson(json);
}

@freezed
class Creator with _$Creator {
  const factory Creator({
    required int favorited,
    required String id,
    @JsonKey(name: 'indexed') required int indexed,
    required String name,
    required String service,
    @JsonKey(name: 'updated') required int updated,
  }) = _Creator;

  factory Creator.fromJson(Map<String, dynamic> json) =>
      _$CreatorFromJson(json);
}

@freezed
class Creators with _$Creators {
  const factory Creators({
    required List<Creator> creators,
  }) = _Creators;

  factory Creators.fromJson(List<dynamic> json) {
    final creators =
        json.map((e) => Creator.fromJson(e as Map<String, dynamic>)).toList();
    creators.sort((a, b) => b.favorited - a.favorited);
    return Creators(creators: creators);
  }
}

@freezed
class File with _$File {
  const factory File({
    required String name,
    required String path,
  }) = _File;

  factory File.fromJson(Map<String, dynamic> json) => _$FileFromJson(json);
}

/*
[
  {
    "service": "patreon",
    "user_id": "8693043",
    "hash": "820b7397c7f75efb13c4a8aa5d4aacfbb200749f3e1cec16e9f2951d158be8c2",
    "content": "Hey guys, thank you so much for your support, that means a lot to me!",
    "added": "2023-01-31T05:16:15.462035"
  }
]
*/

class KemonoDateConverter implements JsonConverter<DateTime, String> {
  const KemonoDateConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json);
  }

  @override
  String toJson(DateTime object) {
    return object.toIso8601String();
  }
}

@freezed
class Announcement with _$Announcement {
  const factory Announcement({
    required String service,
    @JsonKey(name: 'user_id') required String userId,
    required String hash,
    required String content,
    @KemonoDateConverter() required DateTime added,
  }) = _Announcement;

  factory Announcement.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementFromJson(json);
}

@freezed
class FanCard with _$FanCard {
  const factory FanCard({
    required int id,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'file_id') required int fileId,
    required String hash,
    @KemonoDateConverter() required DateTime mtime,
    @KemonoDateConverter() required DateTime ctime,
    required String mime,
    required String ext,
    @KemonoDateConverter() required DateTime added,
    required int size,
    required String ihash,
  }) = _FanCard;

  factory FanCard.fromJson(Map<String, dynamic> json) =>
      _$FanCardFromJson(json);
}

@freezed
class Post with _$Post {
  const factory Post({
    required String id,
    required String user,
    required String service,
    required String title,
    required String content,
    required String embed,
    @JsonKey(name: 'shared_file') required bool sharedFile,
    @KemonoDateConverter() required DateTime added,
    @KemonoDateConverter() required DateTime published,
    @KemonoDateConverter() required DateTime edited,
    required File file,
    required List<File> attachments,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}

@freezed
class Revision with _$Revision {
  const factory Revision({
    @JsonKey(name: 'revision_id') required int revisionId,
    required String id,
    required String user,
    required String service,
    required String title,
    required String content,
    required String embed,
    @JsonKey(name: 'shared_file') required bool sharedFile,
    @KemonoDateConverter() required DateTime added,
    @KemonoDateConverter() required DateTime published,
    @KemonoDateConverter() required DateTime edited,
    required File file,
    required List<File> attachments,
  }) = _Revision;

  factory Revision.fromJson(Map<String, dynamic> json) =>
      _$RevisionFromJson(json);
}

@freezed
class Posts with _$Posts {
  const factory Posts({
    required List<Post> posts,
  }) = _Posts;

  factory Posts.fromJson(List<dynamic> json) {
    return Posts(
      posts: json.map((e) => Post.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
}

@freezed
class Revisions with _$Revisions {
  const factory Revisions({
    required List<Revision> revisions,
  }) = _Revisions;

  factory Revisions.fromJson(List<dynamic> json) {
    return Revisions(
      revisions: json
          .map((e) => Revision.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
}

@freezed
class FanCards with _$FanCards {
  const factory FanCards({
    required List<FanCard> fanCards,
  }) = _FanCards;

  factory FanCards.fromJson(List<dynamic> json) {
    return FanCards(
      fanCards:
          json.map((e) => FanCard.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
}

@freezed
class Announcements with _$Announcements {
  const factory Announcements({
    required List<Announcement> announcements,
  }) = _Announcements;

  factory Announcements.fromJson(List<dynamic> json) {
    return Announcements(
      announcements: json
          .map((e) => Announcement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
}

/*
{
  "id": "string",
  "public_id": "string",
  "service": "string",
  "name": "string",
  "indexed": "2024-03-15T13:35:29.009Z",
  "updated": "2024-03-15T13:35:29.009Z"
}
*/

@freezed
class Profile with _$Profile {
  const factory Profile({
    required String id,
    @JsonKey(name: 'public_id') required String publicId,
    required String service,
    required String name,
    @KemonoDateConverter() required DateTime indexed,
    @KemonoDateConverter() required DateTime updated,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}

/*
[
  {
    "id": "string",
    "public_id": "string",
    "service": "string",
    "name": "string",
    "indexed": "2024-03-15T13:36:07.693Z",
    "updated": "2024-03-15T13:36:07.693Z"
  }
]
*/
@freezed
class Link with _$Link {
  const factory Link({
    required String id,
    @JsonKey(name: 'public_id') required String publicId,
    required String service,
    required String name,
    @KemonoDateConverter() required DateTime indexed,
    @KemonoDateConverter() required DateTime updated,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    required List<Link> links,
  }) = _Links;

  factory Links.fromJson(List<dynamic> json) {
    return Links(
      links: json.map((e) => Link.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
}

/*
[
  {
    "id": "121508687",
    "parent_id": null,
    "commenter": "84534108",
    "content": "YOU DREW MORE YAYYYY",
    "published": "2023-11-05T20:17:47.635000",
    "revisions": [
      {
        "id": 1,
        "content": "YOU DREW MORE YAYYYY2222222",
        "added": "2023-11-14T03:09:12.275975"
      }
    ]
  }
]
*/

@freezed
class Comment with _$Comment {
  const factory Comment({
    required String id,
    @JsonKey(name: 'parent_id') required String parentId,
    required String commenter,
    required String content,
    @KemonoDateConverter() required DateTime published,
    required List<Revision> revisions,
  }) = _Comment;

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);
}

@freezed
class Comments with _$Comments {
  const factory Comments({
    required List<Comment> comments,
  }) = _Comments;

  factory Comments.fromJson(List<dynamic> json) {
    return Comments(
      comments:
          json.map((e) => Comment.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
}

/*
{
    "id": "942909658610413578",
    "author": {
      "id": "421590382300889088",
      "avatar": "0956f3dc18eba7da9daedc4e50fb96d0",
      "username": "Merry",
      "public_flags": 0,
      "discriminator": "7849"
    },
    "server": "455285536341491714",
    "channel": "455287420959850496",
    "content": "@everyone Happy Valentine’s Day! 💜✨",
    "added": "2022-02-15T01:26:12.708959",
    "published": "2022-02-14T22:26:21.027000",
    "edited": null,
    "embeds": [],
    "mentions": [],
    "attachments": []
  },
*/

@freezed
class DiscordMessage with _$DiscordMessage {
  const factory DiscordMessage({
    required String id,
    required Author author,
    required String server,
    required String channel,
    required String content,
    @KemonoDateConverter() required DateTime added,
    @KemonoDateConverter() required DateTime published,
    @KemonoDateConverter() required DateTime? edited,
    required List<dynamic> embeds,
    required List<dynamic> mentions,
    required List<File> attachments,
  }) = _DiscordMessage;

  factory DiscordMessage.fromJson(Map<String, dynamic> json) =>
      _$DiscordMessageFromJson(json);
}

@freezed
class DiscordMessages with _$DiscordMessages {
  const factory DiscordMessages({
    required List<DiscordMessage> messages,
  }) = _DiscordMessages;

  factory DiscordMessages.fromJson(List<dynamic> json) {
    return DiscordMessages(
      messages: json
          .map((e) => DiscordMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
}

@freezed
class Author with _$Author {
  const factory Author({
    required String id,
    required String avatar,
    required String username,
    @JsonKey(name: 'public_flags') required int publicFlags,
    required String discriminator,
  }) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

/*
[
  {
    "id": "455285536341491716",
    "name": "news"
  },
  {
    "id": "455287420959850496",
    "name": "nyarla-lewds"
  }
]
*/

@freezed
class DiscordChannel with _$DiscordChannel {
  const factory DiscordChannel({
    required String id,
    required String name,
  }) = _DiscordChannel;

  factory DiscordChannel.fromJson(Map<String, dynamic> json) =>
      _$DiscordChannelFromJson(json);
}

@freezed
class DiscordChannels with _$DiscordChannels {
  const factory DiscordChannels({
    required List<DiscordChannel> channels,
  }) = _DiscordChannels;

  factory DiscordChannels.fromJson(List<dynamic> json) {
    return DiscordChannels(
      channels: json
          .map((e) => DiscordChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
}
/*
[
  {
    "faved_seq": 0,
    "id": "string",
    "indexed": "string",
    "last_imported": "string",
    "name": "string",
    "service": "string",
    "updated": "string"
  }
]
*/

@freezed
class Favorite with _$Favorite {
  const factory Favorite({
    @JsonKey(name: 'faved_seq') required int favedSeq,
    required String id,
    @KemonoDateConverter() required DateTime indexed,
    @KemonoDateConverter() required DateTime lastImported,
    required String name,
    required String service,
    @KemonoDateConverter() required DateTime updated,
  }) = _Favorite;

  factory Favorite.fromJson(Map<String, dynamic> json) =>
      _$FavoriteFromJson(json);
}

@freezed
class Favorites with _$Favorites {
  const factory Favorites({
    required List<Favorite> favorites,
  }) = _Favorites;

  factory Favorites.fromJson(List<dynamic> json) {
    return Favorites(
      favorites: json
          .map((e) => Favorite.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
}
