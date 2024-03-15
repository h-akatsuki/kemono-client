// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KemonoErrorImpl _$$KemonoErrorImplFromJson(Map<String, dynamic> json) =>
    _$KemonoErrorImpl(
      error: json['error'] as String,
    );

Map<String, dynamic> _$$KemonoErrorImplToJson(_$KemonoErrorImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
    };

_$CreatorImpl _$$CreatorImplFromJson(Map<String, dynamic> json) =>
    _$CreatorImpl(
      favorited: json['favorited'] as int,
      id: json['id'] as String,
      indexed: json['indexed'] as int,
      name: json['name'] as String,
      service: json['service'] as String,
      updated: json['updated'] as int,
    );

Map<String, dynamic> _$$CreatorImplToJson(_$CreatorImpl instance) =>
    <String, dynamic>{
      'favorited': instance.favorited,
      'id': instance.id,
      'indexed': instance.indexed,
      'name': instance.name,
      'service': instance.service,
      'updated': instance.updated,
    };

_$FileImpl _$$FileImplFromJson(Map<String, dynamic> json) => _$FileImpl(
      name: json['name'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$$FileImplToJson(_$FileImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'path': instance.path,
    };

_$AnnouncementImpl _$$AnnouncementImplFromJson(Map<String, dynamic> json) =>
    _$AnnouncementImpl(
      service: json['service'] as String,
      userId: json['user_id'] as String,
      hash: json['hash'] as String,
      content: json['content'] as String,
      added: const KemonoDateConverter().fromJson(json['added'] as String),
    );

Map<String, dynamic> _$$AnnouncementImplToJson(_$AnnouncementImpl instance) =>
    <String, dynamic>{
      'service': instance.service,
      'user_id': instance.userId,
      'hash': instance.hash,
      'content': instance.content,
      'added': const KemonoDateConverter().toJson(instance.added),
    };

_$FanCardImpl _$$FanCardImplFromJson(Map<String, dynamic> json) =>
    _$FanCardImpl(
      id: json['id'] as int,
      userId: json['user_id'] as String,
      fileId: json['file_id'] as int,
      hash: json['hash'] as String,
      mtime: const KemonoDateConverter().fromJson(json['mtime'] as String),
      ctime: const KemonoDateConverter().fromJson(json['ctime'] as String),
      mime: json['mime'] as String,
      ext: json['ext'] as String,
      added: const KemonoDateConverter().fromJson(json['added'] as String),
      size: json['size'] as int,
      ihash: json['ihash'] as String,
    );

Map<String, dynamic> _$$FanCardImplToJson(_$FanCardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'file_id': instance.fileId,
      'hash': instance.hash,
      'mtime': const KemonoDateConverter().toJson(instance.mtime),
      'ctime': const KemonoDateConverter().toJson(instance.ctime),
      'mime': instance.mime,
      'ext': instance.ext,
      'added': const KemonoDateConverter().toJson(instance.added),
      'size': instance.size,
      'ihash': instance.ihash,
    };

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
      id: json['id'] as String,
      user: json['user'] as String,
      service: json['service'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      embed: json['embed'] as String,
      sharedFile: json['shared_file'] as bool,
      added: const KemonoDateConverter().fromJson(json['added'] as String),
      published:
          const KemonoDateConverter().fromJson(json['published'] as String),
      edited: const KemonoDateConverter().fromJson(json['edited'] as String),
      file: File.fromJson(json['file'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>)
          .map((e) => File.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
      'service': instance.service,
      'title': instance.title,
      'content': instance.content,
      'embed': instance.embed,
      'shared_file': instance.sharedFile,
      'added': const KemonoDateConverter().toJson(instance.added),
      'published': const KemonoDateConverter().toJson(instance.published),
      'edited': const KemonoDateConverter().toJson(instance.edited),
      'file': instance.file,
      'attachments': instance.attachments,
    };

_$RevisionImpl _$$RevisionImplFromJson(Map<String, dynamic> json) =>
    _$RevisionImpl(
      revisionId: json['revision_id'] as int,
      id: json['id'] as String,
      user: json['user'] as String,
      service: json['service'] as String,
      title: json['title'] as String,
      content: json['content'] as String,
      embed: json['embed'] as String,
      sharedFile: json['shared_file'] as bool,
      added: const KemonoDateConverter().fromJson(json['added'] as String),
      published:
          const KemonoDateConverter().fromJson(json['published'] as String),
      edited: const KemonoDateConverter().fromJson(json['edited'] as String),
      file: File.fromJson(json['file'] as Map<String, dynamic>),
      attachments: (json['attachments'] as List<dynamic>)
          .map((e) => File.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RevisionImplToJson(_$RevisionImpl instance) =>
    <String, dynamic>{
      'revision_id': instance.revisionId,
      'id': instance.id,
      'user': instance.user,
      'service': instance.service,
      'title': instance.title,
      'content': instance.content,
      'embed': instance.embed,
      'shared_file': instance.sharedFile,
      'added': const KemonoDateConverter().toJson(instance.added),
      'published': const KemonoDateConverter().toJson(instance.published),
      'edited': const KemonoDateConverter().toJson(instance.edited),
      'file': instance.file,
      'attachments': instance.attachments,
    };

_$ProfileImpl _$$ProfileImplFromJson(Map<String, dynamic> json) =>
    _$ProfileImpl(
      id: json['id'] as String,
      publicId: json['public_id'] as String,
      service: json['service'] as String,
      name: json['name'] as String,
      indexed: const KemonoDateConverter().fromJson(json['indexed'] as String),
      updated: const KemonoDateConverter().fromJson(json['updated'] as String),
    );

Map<String, dynamic> _$$ProfileImplToJson(_$ProfileImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'public_id': instance.publicId,
      'service': instance.service,
      'name': instance.name,
      'indexed': const KemonoDateConverter().toJson(instance.indexed),
      'updated': const KemonoDateConverter().toJson(instance.updated),
    };

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      id: json['id'] as String,
      publicId: json['public_id'] as String,
      service: json['service'] as String,
      name: json['name'] as String,
      indexed: const KemonoDateConverter().fromJson(json['indexed'] as String),
      updated: const KemonoDateConverter().fromJson(json['updated'] as String),
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'public_id': instance.publicId,
      'service': instance.service,
      'name': instance.name,
      'indexed': const KemonoDateConverter().toJson(instance.indexed),
      'updated': const KemonoDateConverter().toJson(instance.updated),
    };

_$CommentImpl _$$CommentImplFromJson(Map<String, dynamic> json) =>
    _$CommentImpl(
      id: json['id'] as String,
      parentId: json['parent_id'] as String,
      commenter: json['commenter'] as String,
      content: json['content'] as String,
      published:
          const KemonoDateConverter().fromJson(json['published'] as String),
      revisions: (json['revisions'] as List<dynamic>)
          .map((e) => Revision.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CommentImplToJson(_$CommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent_id': instance.parentId,
      'commenter': instance.commenter,
      'content': instance.content,
      'published': const KemonoDateConverter().toJson(instance.published),
      'revisions': instance.revisions,
    };

_$DiscordMessageImpl _$$DiscordMessageImplFromJson(Map<String, dynamic> json) =>
    _$DiscordMessageImpl(
      id: json['id'] as String,
      author: Author.fromJson(json['author'] as Map<String, dynamic>),
      server: json['server'] as String,
      channel: json['channel'] as String,
      content: json['content'] as String,
      added: const KemonoDateConverter().fromJson(json['added'] as String),
      published:
          const KemonoDateConverter().fromJson(json['published'] as String),
      edited: _$JsonConverterFromJson<String, DateTime>(
          json['edited'], const KemonoDateConverter().fromJson),
      embeds: json['embeds'] as List<dynamic>,
      mentions: json['mentions'] as List<dynamic>,
      attachments: (json['attachments'] as List<dynamic>)
          .map((e) => File.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiscordMessageImplToJson(
        _$DiscordMessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'author': instance.author,
      'server': instance.server,
      'channel': instance.channel,
      'content': instance.content,
      'added': const KemonoDateConverter().toJson(instance.added),
      'published': const KemonoDateConverter().toJson(instance.published),
      'edited': _$JsonConverterToJson<String, DateTime>(
          instance.edited, const KemonoDateConverter().toJson),
      'embeds': instance.embeds,
      'mentions': instance.mentions,
      'attachments': instance.attachments,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$AuthorImpl _$$AuthorImplFromJson(Map<String, dynamic> json) => _$AuthorImpl(
      id: json['id'] as String,
      avatar: json['avatar'] as String,
      username: json['username'] as String,
      publicFlags: json['public_flags'] as int,
      discriminator: json['discriminator'] as String,
    );

Map<String, dynamic> _$$AuthorImplToJson(_$AuthorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'avatar': instance.avatar,
      'username': instance.username,
      'public_flags': instance.publicFlags,
      'discriminator': instance.discriminator,
    };

_$DiscordChannelImpl _$$DiscordChannelImplFromJson(Map<String, dynamic> json) =>
    _$DiscordChannelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$DiscordChannelImplToJson(
        _$DiscordChannelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$FavoriteImpl _$$FavoriteImplFromJson(Map<String, dynamic> json) =>
    _$FavoriteImpl(
      favedSeq: json['faved_seq'] as int,
      id: json['id'] as String,
      indexed: const KemonoDateConverter().fromJson(json['indexed'] as String),
      lastImported:
          const KemonoDateConverter().fromJson(json['lastImported'] as String),
      name: json['name'] as String,
      service: json['service'] as String,
      updated: const KemonoDateConverter().fromJson(json['updated'] as String),
    );

Map<String, dynamic> _$$FavoriteImplToJson(_$FavoriteImpl instance) =>
    <String, dynamic>{
      'faved_seq': instance.favedSeq,
      'id': instance.id,
      'indexed': const KemonoDateConverter().toJson(instance.indexed),
      'lastImported': const KemonoDateConverter().toJson(instance.lastImported),
      'name': instance.name,
      'service': instance.service,
      'updated': const KemonoDateConverter().toJson(instance.updated),
    };
