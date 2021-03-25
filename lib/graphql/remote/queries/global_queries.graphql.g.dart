// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_queries.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlatformAuthWay$Query$PlatformAuthWay
    _$PlatformAuthWay$Query$PlatformAuthWayFromJson(Map<String, dynamic> json) {
  return PlatformAuthWay$Query$PlatformAuthWay()
    ..platform = json['platform'] as String
    ..url = json['url'] as String;
}

Map<String, dynamic> _$PlatformAuthWay$Query$PlatformAuthWayToJson(
        PlatformAuthWay$Query$PlatformAuthWay instance) =>
    <String, dynamic>{
      'platform': instance.platform,
      'url': instance.url,
    };

PlatformAuthWay$Query _$PlatformAuthWay$QueryFromJson(
    Map<String, dynamic> json) {
  return PlatformAuthWay$Query()
    ..platformAuthWay = (json['platform_auth_way'] as List)
        ?.map((e) => e == null
            ? null
            : PlatformAuthWay$Query$PlatformAuthWay.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$PlatformAuthWay$QueryToJson(
        PlatformAuthWay$Query instance) =>
    <String, dynamic>{
      'platform_auth_way':
          instance.platformAuthWay?.map((e) => e?.toJson())?.toList(),
    };

HasUsername$Query _$HasUsername$QueryFromJson(Map<String, dynamic> json) {
  return HasUsername$Query()..hasUsername = json['has_username'] as bool;
}

Map<String, dynamic> _$HasUsername$QueryToJson(HasUsername$Query instance) =>
    <String, dynamic>{
      'has_username': instance.hasUsername,
    };

Me$Query$User _$Me$Query$UserFromJson(Map<String, dynamic> json) {
  return Me$Query$User()
    ..uid = json['uid'] as String
    ..username = json['username'] as String
    ..email = json['email'] as String
    ..nickname = json['nickname'] as String
    ..avatar = json['avatar'] as String
    ..mobile = json['mobile'] as String
    ..address = json['address'] as String
    ..description = json['description'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int);
}

Map<String, dynamic> _$Me$Query$UserToJson(Me$Query$User instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'username': instance.username,
      'email': instance.email,
      'nickname': instance.nickname,
      'avatar': instance.avatar,
      'mobile': instance.mobile,
      'address': instance.address,
      'description': instance.description,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
    };

Me$Query _$Me$QueryFromJson(Map<String, dynamic> json) {
  return Me$Query()
    ..me = json['me'] == null
        ? null
        : Me$Query$User.fromJson(json['me'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Me$QueryToJson(Me$Query instance) => <String, dynamic>{
      'me': instance.me?.toJson(),
    };

CurrentTopic$Query$Topic$Shadow$User
    _$CurrentTopic$Query$Topic$Shadow$UserFromJson(Map<String, dynamic> json) {
  return CurrentTopic$Query$Topic$Shadow$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic> _$CurrentTopic$Query$Topic$Shadow$UserToJson(
        CurrentTopic$Query$Topic$Shadow$User instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'avatar': instance.avatar,
      'nickname': instance.nickname,
      'username': instance.username,
      'description': instance.description,
    };

CurrentTopic$Query$Topic$Shadow _$CurrentTopic$Query$Topic$ShadowFromJson(
    Map<String, dynamic> json) {
  return CurrentTopic$Query$Topic$Shadow()
    ..id = json['id'] as String
    ..description = json['description'] as String
    ..title = json['title'] as String
    ..subTitle = json['sub_title'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..cover = json['cover'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..region = _$enumDecodeNullable(_$RegionEnumMap, json['region'],
        unknownValue: Region.artemisUnknown)
    ..about = json['about'] as String
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowClientMixin$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..author = json['author'] == null
        ? null
        : CurrentTopic$Query$Topic$Shadow$User.fromJson(
            json['author'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CurrentTopic$Query$Topic$ShadowToJson(
        CurrentTopic$Query$Topic$Shadow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'title': instance.title,
      'sub_title': instance.subTitle,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'cover': instance.cover,
      'posters': instance.posters,
      'region': _$RegionEnumMap[instance.region],
      'about': instance.about,
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
      'author': instance.author?.toJson(),
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$RegionEnumMap = {
  Region.america: 'America',
  Region.britain: 'Britain',
  Region.hongkong: 'Hongkong',
  Region.india: 'India',
  Region.mainland: 'Mainland',
  Region.taiwan: 'Taiwan',
  Region.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CurrentTopic$Query$Topic _$CurrentTopic$Query$TopicFromJson(
    Map<String, dynamic> json) {
  return CurrentTopic$Query$Topic()
    ..id = json['id'] as String
    ..title = json['title'] as String
    ..description = json['description'] as String
    ..topShadows = (json['top_shadows'] as List)
        ?.map((e) => e == null
            ? null
            : CurrentTopic$Query$Topic$Shadow.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..topShadow = json['top_shadow'] == null
        ? null
        : CurrentTopic$Query$Topic$Shadow.fromJson(
            json['top_shadow'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CurrentTopic$Query$TopicToJson(
        CurrentTopic$Query$Topic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'top_shadows': instance.topShadows?.map((e) => e?.toJson())?.toList(),
      'top_shadow': instance.topShadow?.toJson(),
    };

CurrentTopic$Query _$CurrentTopic$QueryFromJson(Map<String, dynamic> json) {
  return CurrentTopic$Query()
    ..currentTopic = json['current_topic'] == null
        ? null
        : CurrentTopic$Query$Topic.fromJson(
            json['current_topic'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CurrentTopic$QueryToJson(CurrentTopic$Query instance) =>
    <String, dynamic>{
      'current_topic': instance.currentTopic?.toJson(),
    };

ShadowClientMixin$ShadowMedium _$ShadowClientMixin$ShadowMediumFromJson(
    Map<String, dynamic> json) {
  return ShadowClientMixin$ShadowMedium()
    ..id = json['id'] as String
    ..cover = json['cover'] as String
    ..url = json['url'] as String
    ..superQualityUrl = json['super_quality_url'] as String
    ..previewUrl = json['preview_url'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..name = json['name'] as String
    ..subName = json['sub_name'] as String
    ..mediumQualityUrl = json['medium_quality_url'] as String
    ..lowQualityUrl = json['low_quality_url'] as String
    ..highQualityUrl = json['high_quality_url'] as String
    ..youtubeUrl = json['youtube_url'] as String
    ..duration = (json['duration'] as num)?.toDouble()
    ..description = json['description'] as String
    ..aliasName = json['alias_name'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..voteLikeCount = (json['vote_like_count'] as num)?.toDouble()
    ..voteDislikeCount = (json['vote_dislike_count'] as num)?.toDouble();
}

Map<String, dynamic> _$ShadowClientMixin$ShadowMediumToJson(
        ShadowClientMixin$ShadowMedium instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cover': instance.cover,
      'url': instance.url,
      'super_quality_url': instance.superQualityUrl,
      'preview_url': instance.previewUrl,
      'posters': instance.posters,
      'name': instance.name,
      'sub_name': instance.subName,
      'medium_quality_url': instance.mediumQualityUrl,
      'low_quality_url': instance.lowQualityUrl,
      'high_quality_url': instance.highQualityUrl,
      'youtube_url': instance.youtubeUrl,
      'duration': instance.duration,
      'description': instance.description,
      'alias_name': instance.aliasName,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'vote_like_count': instance.voteLikeCount,
      'vote_dislike_count': instance.voteDislikeCount,
    };

PlaylistsPaginated$Query$PlaylistPaginated$PlaylistPageInfo
    _$PlaylistsPaginated$Query$PlaylistPaginated$PlaylistPageInfoFromJson(
        Map<String, dynamic> json) {
  return PlaylistsPaginated$Query$PlaylistPaginated$PlaylistPageInfo()
    ..hasNextPage = json['hasNextPage'] as bool
    ..endCursor = json['endCursor'] as String;
}

Map<String, dynamic>
    _$PlaylistsPaginated$Query$PlaylistPaginated$PlaylistPageInfoToJson(
            PlaylistsPaginated$Query$PlaylistPaginated$PlaylistPageInfo
                instance) =>
        <String, dynamic>{
          'hasNextPage': instance.hasNextPage,
          'endCursor': instance.endCursor,
        };

PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge$Playlist
    _$PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge$PlaylistFromJson(
        Map<String, dynamic> json) {
  return PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge$Playlist()
    ..title = json['title'] as String
    ..description = json['description'] as String
    ..cover = json['cover'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int);
}

Map<String, dynamic>
    _$PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge$PlaylistToJson(
            PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge$Playlist
                instance) =>
        <String, dynamic>{
          'title': instance.title,
          'description': instance.description,
          'cover': instance.cover,
          'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
        };

PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge
    _$PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdgeFromJson(
        Map<String, dynamic> json) {
  return PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge()
    ..cursor = json['cursor'] as String
    ..node = json['node'] == null
        ? null
        : PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge$Playlist
            .fromJson(json['node'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdgeToJson(
            PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge instance) =>
        <String, dynamic>{
          'cursor': instance.cursor,
          'node': instance.node?.toJson(),
        };

PlaylistsPaginated$Query$PlaylistPaginated
    _$PlaylistsPaginated$Query$PlaylistPaginatedFromJson(
        Map<String, dynamic> json) {
  return PlaylistsPaginated$Query$PlaylistPaginated()
    ..totalCount = json['totalCount'] as int
    ..pageInfo = json['pageInfo'] == null
        ? null
        : PlaylistsPaginated$Query$PlaylistPaginated$PlaylistPageInfo.fromJson(
            json['pageInfo'] as Map<String, dynamic>)
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : PlaylistsPaginated$Query$PlaylistPaginated$PlaylistEdge.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$PlaylistsPaginated$Query$PlaylistPaginatedToJson(
        PlaylistsPaginated$Query$PlaylistPaginated instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'pageInfo': instance.pageInfo?.toJson(),
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

PlaylistsPaginated$Query _$PlaylistsPaginated$QueryFromJson(
    Map<String, dynamic> json) {
  return PlaylistsPaginated$Query()
    ..playlistsPaginated = json['playlists_paginated'] == null
        ? null
        : PlaylistsPaginated$Query$PlaylistPaginated.fromJson(
            json['playlists_paginated'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PlaylistsPaginated$QueryToJson(
        PlaylistsPaginated$Query instance) =>
    <String, dynamic>{
      'playlists_paginated': instance.playlistsPaginated?.toJson(),
    };

PaginatedQuery _$PaginatedQueryFromJson(Map<String, dynamic> json) {
  return PaginatedQuery(
    after: json['after'] as String,
    before: json['before'] as String,
    first: json['first'] as int,
    last: json['last'] as int,
  );
}

Map<String, dynamic> _$PaginatedQueryToJson(PaginatedQuery instance) =>
    <String, dynamic>{
      'after': instance.after,
      'before': instance.before,
      'first': instance.first,
      'last': instance.last,
    };

Shadow$Query$Shadow$Character _$Shadow$Query$Shadow$CharacterFromJson(
    Map<String, dynamic> json) {
  return Shadow$Query$Shadow$Character()
    ..avatar = json['avatar'] as String
    ..name = json['name'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic> _$Shadow$Query$Shadow$CharacterToJson(
        Shadow$Query$Shadow$Character instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'name': instance.name,
      'description': instance.description,
    };

Shadow$Query$Shadow$User _$Shadow$Query$Shadow$UserFromJson(
    Map<String, dynamic> json) {
  return Shadow$Query$Shadow$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic> _$Shadow$Query$Shadow$UserToJson(
        Shadow$Query$Shadow$User instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'avatar': instance.avatar,
      'nickname': instance.nickname,
      'username': instance.username,
      'description': instance.description,
    };

Shadow$Query$Shadow _$Shadow$Query$ShadowFromJson(Map<String, dynamic> json) {
  return Shadow$Query$Shadow()
    ..id = json['id'] as String
    ..description = json['description'] as String
    ..title = json['title'] as String
    ..subTitle = json['sub_title'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..cover = json['cover'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..about = json['about'] as String
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowClientMixin$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..credits = (json['credits'] as List)
        ?.map((e) => e == null
            ? null
            : Shadow$Query$Shadow$Character.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..author = json['author'] == null
        ? null
        : Shadow$Query$Shadow$User.fromJson(
            json['author'] as Map<String, dynamic>)
    ..aliasTitle = json['alias_title'] as String
    ..region = _$enumDecodeNullable(_$RegionEnumMap, json['region'],
        unknownValue: Region.artemisUnknown);
}

Map<String, dynamic> _$Shadow$Query$ShadowToJson(
        Shadow$Query$Shadow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'title': instance.title,
      'sub_title': instance.subTitle,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'cover': instance.cover,
      'posters': instance.posters,
      'about': instance.about,
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
      'credits': instance.credits?.map((e) => e?.toJson())?.toList(),
      'author': instance.author?.toJson(),
      'alias_title': instance.aliasTitle,
      'region': _$RegionEnumMap[instance.region],
    };

Shadow$Query _$Shadow$QueryFromJson(Map<String, dynamic> json) {
  return Shadow$Query()
    ..shadow = json['shadow'] == null
        ? null
        : Shadow$Query$Shadow.fromJson(json['shadow'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Shadow$QueryToJson(Shadow$Query instance) =>
    <String, dynamic>{
      'shadow': instance.shadow?.toJson(),
    };

ShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo
    _$ShadowsPaginated$Query$ShadowPaginated$ShadowPageInfoFromJson(
        Map<String, dynamic> json) {
  return ShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo()
    ..hasNextPage = json['hasNextPage'] as bool
    ..endCursor = json['endCursor'] as String;
}

Map<String, dynamic>
    _$ShadowsPaginated$Query$ShadowPaginated$ShadowPageInfoToJson(
            ShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo instance) =>
        <String, dynamic>{
          'hasNextPage': instance.hasNextPage,
          'endCursor': instance.endCursor,
        };

ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
    _$ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$UserFromJson(
        Map<String, dynamic> json) {
  return ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic>
    _$ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$UserToJson(
            ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
                instance) =>
        <String, dynamic>{
          'uid': instance.uid,
          'avatar': instance.avatar,
          'nickname': instance.nickname,
          'username': instance.username,
          'description': instance.description,
        };

ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow
    _$ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$ShadowFromJson(
        Map<String, dynamic> json) {
  return ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow()
    ..id = json['id'] as String
    ..description = json['description'] as String
    ..title = json['title'] as String
    ..subTitle = json['sub_title'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..cover = json['cover'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..region = _$enumDecodeNullable(_$RegionEnumMap, json['region'],
        unknownValue: Region.artemisUnknown)
    ..about = json['about'] as String
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowClientMixin$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..author = json['author'] == null
        ? null
        : ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
            .fromJson(json['author'] as Map<String, dynamic>);
}

Map<String,
    dynamic> _$ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$ShadowToJson(
        ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'title': instance.title,
      'sub_title': instance.subTitle,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'cover': instance.cover,
      'posters': instance.posters,
      'region': _$RegionEnumMap[instance.region],
      'about': instance.about,
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
      'author': instance.author?.toJson(),
    };

ShadowsPaginated$Query$ShadowPaginated$ShadowEdge
    _$ShadowsPaginated$Query$ShadowPaginated$ShadowEdgeFromJson(
        Map<String, dynamic> json) {
  return ShadowsPaginated$Query$ShadowPaginated$ShadowEdge()
    ..cursor = json['cursor'] as String
    ..node = json['node'] == null
        ? null
        : ShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow.fromJson(
            json['node'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ShadowsPaginated$Query$ShadowPaginated$ShadowEdgeToJson(
        ShadowsPaginated$Query$ShadowPaginated$ShadowEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };

ShadowsPaginated$Query$ShadowPaginated
    _$ShadowsPaginated$Query$ShadowPaginatedFromJson(
        Map<String, dynamic> json) {
  return ShadowsPaginated$Query$ShadowPaginated()
    ..totalCount = json['totalCount'] as int
    ..pageInfo = json['pageInfo'] == null
        ? null
        : ShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo.fromJson(
            json['pageInfo'] as Map<String, dynamic>)
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowsPaginated$Query$ShadowPaginated$ShadowEdge.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ShadowsPaginated$Query$ShadowPaginatedToJson(
        ShadowsPaginated$Query$ShadowPaginated instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'pageInfo': instance.pageInfo?.toJson(),
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

ShadowsPaginated$Query _$ShadowsPaginated$QueryFromJson(
    Map<String, dynamic> json) {
  return ShadowsPaginated$Query()
    ..shadowsPaginated = json['shadows_paginated'] == null
        ? null
        : ShadowsPaginated$Query$ShadowPaginated.fromJson(
            json['shadows_paginated'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ShadowsPaginated$QueryToJson(
        ShadowsPaginated$Query instance) =>
    <String, dynamic>{
      'shadows_paginated': instance.shadowsPaginated?.toJson(),
    };

UserShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo
    _$UserShadowsPaginated$Query$ShadowPaginated$ShadowPageInfoFromJson(
        Map<String, dynamic> json) {
  return UserShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo()
    ..hasNextPage = json['hasNextPage'] as bool
    ..endCursor = json['endCursor'] as String;
}

Map<String,
    dynamic> _$UserShadowsPaginated$Query$ShadowPaginated$ShadowPageInfoToJson(
        UserShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
      'endCursor': instance.endCursor,
    };

UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
    _$UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$UserFromJson(
        Map<String, dynamic> json) {
  return UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic>
    _$UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$UserToJson(
            UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
                instance) =>
        <String, dynamic>{
          'uid': instance.uid,
          'avatar': instance.avatar,
          'nickname': instance.nickname,
          'username': instance.username,
          'description': instance.description,
        };

UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow
    _$UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$ShadowFromJson(
        Map<String, dynamic> json) {
  return UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow()
    ..id = json['id'] as String
    ..description = json['description'] as String
    ..title = json['title'] as String
    ..subTitle = json['sub_title'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..cover = json['cover'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..region = _$enumDecodeNullable(_$RegionEnumMap, json['region'],
        unknownValue: Region.artemisUnknown)
    ..about = json['about'] as String
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowClientMixin$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..author = json['author'] == null
        ? null
        : UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
            .fromJson(json['author'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$ShadowToJson(
            UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'description': instance.description,
          'title': instance.title,
          'sub_title': instance.subTitle,
          'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
          'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
          'cover': instance.cover,
          'posters': instance.posters,
          'region': _$RegionEnumMap[instance.region],
          'about': instance.about,
          'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
          'author': instance.author?.toJson(),
        };

UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge
    _$UserShadowsPaginated$Query$ShadowPaginated$ShadowEdgeFromJson(
        Map<String, dynamic> json) {
  return UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge()
    ..cursor = json['cursor'] as String
    ..node = json['node'] == null
        ? null
        : UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow.fromJson(
            json['node'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$UserShadowsPaginated$Query$ShadowPaginated$ShadowEdgeToJson(
            UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge instance) =>
        <String, dynamic>{
          'cursor': instance.cursor,
          'node': instance.node?.toJson(),
        };

UserShadowsPaginated$Query$ShadowPaginated
    _$UserShadowsPaginated$Query$ShadowPaginatedFromJson(
        Map<String, dynamic> json) {
  return UserShadowsPaginated$Query$ShadowPaginated()
    ..totalCount = json['totalCount'] as int
    ..pageInfo = json['pageInfo'] == null
        ? null
        : UserShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo.fromJson(
            json['pageInfo'] as Map<String, dynamic>)
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : UserShadowsPaginated$Query$ShadowPaginated$ShadowEdge.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UserShadowsPaginated$Query$ShadowPaginatedToJson(
        UserShadowsPaginated$Query$ShadowPaginated instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'pageInfo': instance.pageInfo?.toJson(),
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

UserShadowsPaginated$Query _$UserShadowsPaginated$QueryFromJson(
    Map<String, dynamic> json) {
  return UserShadowsPaginated$Query()
    ..userShadowsPaginated = json['user_shadows_paginated'] == null
        ? null
        : UserShadowsPaginated$Query$ShadowPaginated.fromJson(
            json['user_shadows_paginated'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UserShadowsPaginated$QueryToJson(
        UserShadowsPaginated$Query instance) =>
    <String, dynamic>{
      'user_shadows_paginated': instance.userShadowsPaginated?.toJson(),
    };

ShadowUrgesByShadow$Query$Shadow$User
    _$ShadowUrgesByShadow$Query$Shadow$UserFromJson(Map<String, dynamic> json) {
  return ShadowUrgesByShadow$Query$Shadow$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic> _$ShadowUrgesByShadow$Query$Shadow$UserToJson(
        ShadowUrgesByShadow$Query$Shadow$User instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'avatar': instance.avatar,
      'nickname': instance.nickname,
      'username': instance.username,
      'description': instance.description,
    };

ShadowUrgesByShadow$Query$Shadow _$ShadowUrgesByShadow$Query$ShadowFromJson(
    Map<String, dynamic> json) {
  return ShadowUrgesByShadow$Query$Shadow()
    ..id = json['id'] as String
    ..description = json['description'] as String
    ..title = json['title'] as String
    ..subTitle = json['sub_title'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..cover = json['cover'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..region = _$enumDecodeNullable(_$RegionEnumMap, json['region'],
        unknownValue: Region.artemisUnknown)
    ..about = json['about'] as String
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowClientMixin$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..author = json['author'] == null
        ? null
        : ShadowUrgesByShadow$Query$Shadow$User.fromJson(
            json['author'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ShadowUrgesByShadow$Query$ShadowToJson(
        ShadowUrgesByShadow$Query$Shadow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'title': instance.title,
      'sub_title': instance.subTitle,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'cover': instance.cover,
      'posters': instance.posters,
      'region': _$RegionEnumMap[instance.region],
      'about': instance.about,
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
      'author': instance.author?.toJson(),
    };

ShadowUrgesByShadow$Query _$ShadowUrgesByShadow$QueryFromJson(
    Map<String, dynamic> json) {
  return ShadowUrgesByShadow$Query()
    ..shadowUrgesByShadow = (json['shadow_urges_by_shadow'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowUrgesByShadow$Query$Shadow.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ShadowUrgesByShadow$QueryToJson(
        ShadowUrgesByShadow$Query instance) =>
    <String, dynamic>{
      'shadow_urges_by_shadow':
          instance.shadowUrgesByShadow?.map((e) => e?.toJson())?.toList(),
    };

ShadowNextUrgesByShadow$Query$Shadow$User
    _$ShadowNextUrgesByShadow$Query$Shadow$UserFromJson(
        Map<String, dynamic> json) {
  return ShadowNextUrgesByShadow$Query$Shadow$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic> _$ShadowNextUrgesByShadow$Query$Shadow$UserToJson(
        ShadowNextUrgesByShadow$Query$Shadow$User instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'avatar': instance.avatar,
      'nickname': instance.nickname,
      'username': instance.username,
      'description': instance.description,
    };

ShadowNextUrgesByShadow$Query$Shadow
    _$ShadowNextUrgesByShadow$Query$ShadowFromJson(Map<String, dynamic> json) {
  return ShadowNextUrgesByShadow$Query$Shadow()
    ..id = json['id'] as String
    ..description = json['description'] as String
    ..title = json['title'] as String
    ..subTitle = json['sub_title'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..cover = json['cover'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..region = _$enumDecodeNullable(_$RegionEnumMap, json['region'],
        unknownValue: Region.artemisUnknown)
    ..about = json['about'] as String
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowClientMixin$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..author = json['author'] == null
        ? null
        : ShadowNextUrgesByShadow$Query$Shadow$User.fromJson(
            json['author'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ShadowNextUrgesByShadow$Query$ShadowToJson(
        ShadowNextUrgesByShadow$Query$Shadow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'title': instance.title,
      'sub_title': instance.subTitle,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'cover': instance.cover,
      'posters': instance.posters,
      'region': _$RegionEnumMap[instance.region],
      'about': instance.about,
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
      'author': instance.author?.toJson(),
    };

ShadowNextUrgesByShadow$Query _$ShadowNextUrgesByShadow$QueryFromJson(
    Map<String, dynamic> json) {
  return ShadowNextUrgesByShadow$Query()
    ..shadowNextUrgesByShadow = (json['shadow_next_urges_by_shadow'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowNextUrgesByShadow$Query$Shadow.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ShadowNextUrgesByShadow$QueryToJson(
        ShadowNextUrgesByShadow$Query instance) =>
    <String, dynamic>{
      'shadow_next_urges_by_shadow':
          instance.shadowNextUrgesByShadow?.map((e) => e?.toJson())?.toList(),
    };

ReviewsPaginated$Query$ReviewPaginated$ReviewPageInfo
    _$ReviewsPaginated$Query$ReviewPaginated$ReviewPageInfoFromJson(
        Map<String, dynamic> json) {
  return ReviewsPaginated$Query$ReviewPaginated$ReviewPageInfo()
    ..hasNextPage = json['hasNextPage'] as bool
    ..endCursor = json['endCursor'] as String;
}

Map<String, dynamic>
    _$ReviewsPaginated$Query$ReviewPaginated$ReviewPageInfoToJson(
            ReviewsPaginated$Query$ReviewPaginated$ReviewPageInfo instance) =>
        <String, dynamic>{
          'hasNextPage': instance.hasNextPage,
          'endCursor': instance.endCursor,
        };

ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review$User
    _$ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review$UserFromJson(
        Map<String, dynamic> json) {
  return ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic>
    _$ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review$UserToJson(
            ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review$User
                instance) =>
        <String, dynamic>{
          'uid': instance.uid,
          'avatar': instance.avatar,
          'nickname': instance.nickname,
          'username': instance.username,
          'description': instance.description,
        };

ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review
    _$ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$ReviewFromJson(
        Map<String, dynamic> json) {
  return ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review()
    ..id = json['id'] as String
    ..content = json['content'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..author = json['author'] == null
        ? null
        : ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review$User
            .fromJson(json['author'] as Map<String, dynamic>);
}

Map<String,
    dynamic> _$ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$ReviewToJson(
        ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'author': instance.author?.toJson(),
    };

ReviewsPaginated$Query$ReviewPaginated$ReviewEdge
    _$ReviewsPaginated$Query$ReviewPaginated$ReviewEdgeFromJson(
        Map<String, dynamic> json) {
  return ReviewsPaginated$Query$ReviewPaginated$ReviewEdge()
    ..cursor = json['cursor'] as String
    ..node = json['node'] == null
        ? null
        : ReviewsPaginated$Query$ReviewPaginated$ReviewEdge$Review.fromJson(
            json['node'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ReviewsPaginated$Query$ReviewPaginated$ReviewEdgeToJson(
        ReviewsPaginated$Query$ReviewPaginated$ReviewEdge instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'node': instance.node?.toJson(),
    };

ReviewsPaginated$Query$ReviewPaginated
    _$ReviewsPaginated$Query$ReviewPaginatedFromJson(
        Map<String, dynamic> json) {
  return ReviewsPaginated$Query$ReviewPaginated()
    ..totalCount = json['totalCount'] as int
    ..pageInfo = json['pageInfo'] == null
        ? null
        : ReviewsPaginated$Query$ReviewPaginated$ReviewPageInfo.fromJson(
            json['pageInfo'] as Map<String, dynamic>)
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : ReviewsPaginated$Query$ReviewPaginated$ReviewEdge.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ReviewsPaginated$Query$ReviewPaginatedToJson(
        ReviewsPaginated$Query$ReviewPaginated instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'pageInfo': instance.pageInfo?.toJson(),
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

ReviewsPaginated$Query _$ReviewsPaginated$QueryFromJson(
    Map<String, dynamic> json) {
  return ReviewsPaginated$Query()
    ..reviewsPaginated = json['reviews_paginated'] == null
        ? null
        : ReviewsPaginated$Query$ReviewPaginated.fromJson(
            json['reviews_paginated'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ReviewsPaginated$QueryToJson(
        ReviewsPaginated$Query instance) =>
    <String, dynamic>{
      'reviews_paginated': instance.reviewsPaginated?.toJson(),
    };

SearchShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo
    _$SearchShadowsPaginated$Query$ShadowPaginated$ShadowPageInfoFromJson(
        Map<String, dynamic> json) {
  return SearchShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo()
    ..hasNextPage = json['hasNextPage'] as bool
    ..endCursor = json['endCursor'] as String;
}

Map<String, dynamic>
    _$SearchShadowsPaginated$Query$ShadowPaginated$ShadowPageInfoToJson(
            SearchShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo
                instance) =>
        <String, dynamic>{
          'hasNextPage': instance.hasNextPage,
          'endCursor': instance.endCursor,
        };

SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
    _$SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$UserFromJson(
        Map<String, dynamic> json) {
  return SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic>
    _$SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$UserToJson(
            SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
                instance) =>
        <String, dynamic>{
          'uid': instance.uid,
          'avatar': instance.avatar,
          'nickname': instance.nickname,
          'username': instance.username,
          'description': instance.description,
        };

SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow
    _$SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$ShadowFromJson(
        Map<String, dynamic> json) {
  return SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow()
    ..id = json['id'] as String
    ..description = json['description'] as String
    ..title = json['title'] as String
    ..subTitle = json['sub_title'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..cover = json['cover'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..region = _$enumDecodeNullable(_$RegionEnumMap, json['region'],
        unknownValue: Region.artemisUnknown)
    ..about = json['about'] as String
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowClientMixin$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..author = json['author'] == null
        ? null
        : SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow$User
            .fromJson(json['author'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$ShadowToJson(
            SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'description': instance.description,
          'title': instance.title,
          'sub_title': instance.subTitle,
          'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
          'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
          'cover': instance.cover,
          'posters': instance.posters,
          'region': _$RegionEnumMap[instance.region],
          'about': instance.about,
          'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
          'author': instance.author?.toJson(),
        };

SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge
    _$SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdgeFromJson(
        Map<String, dynamic> json) {
  return SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge()
    ..cursor = json['cursor'] as String
    ..node = json['node'] == null
        ? null
        : SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge$Shadow
            .fromJson(json['node'] as Map<String, dynamic>);
}

Map<String, dynamic>
    _$SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdgeToJson(
            SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge instance) =>
        <String, dynamic>{
          'cursor': instance.cursor,
          'node': instance.node?.toJson(),
        };

SearchShadowsPaginated$Query$ShadowPaginated
    _$SearchShadowsPaginated$Query$ShadowPaginatedFromJson(
        Map<String, dynamic> json) {
  return SearchShadowsPaginated$Query$ShadowPaginated()
    ..totalCount = json['totalCount'] as int
    ..pageInfo = json['pageInfo'] == null
        ? null
        : SearchShadowsPaginated$Query$ShadowPaginated$ShadowPageInfo.fromJson(
            json['pageInfo'] as Map<String, dynamic>)
    ..edges = (json['edges'] as List)
        ?.map((e) => e == null
            ? null
            : SearchShadowsPaginated$Query$ShadowPaginated$ShadowEdge.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$SearchShadowsPaginated$Query$ShadowPaginatedToJson(
        SearchShadowsPaginated$Query$ShadowPaginated instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
      'pageInfo': instance.pageInfo?.toJson(),
      'edges': instance.edges?.map((e) => e?.toJson())?.toList(),
    };

SearchShadowsPaginated$Query _$SearchShadowsPaginated$QueryFromJson(
    Map<String, dynamic> json) {
  return SearchShadowsPaginated$Query()
    ..searchShadowsPaginated = json['search_shadows_paginated'] == null
        ? null
        : SearchShadowsPaginated$Query$ShadowPaginated.fromJson(
            json['search_shadows_paginated'] as Map<String, dynamic>);
}

Map<String, dynamic> _$SearchShadowsPaginated$QueryToJson(
        SearchShadowsPaginated$Query instance) =>
    <String, dynamic>{
      'search_shadows_paginated': instance.searchShadowsPaginated?.toJson(),
    };

Vote$Query$Vote _$Vote$Query$VoteFromJson(Map<String, dynamic> json) {
  return Vote$Query$Vote()
    ..status = _$enumDecodeNullable(_$VoteStatusEnumMap, json['status'],
        unknownValue: VoteStatus.artemisUnknown);
}

Map<String, dynamic> _$Vote$Query$VoteToJson(Vote$Query$Vote instance) =>
    <String, dynamic>{
      'status': _$VoteStatusEnumMap[instance.status],
    };

const _$VoteStatusEnumMap = {
  VoteStatus.kw$DEFAULT: 'DEFAULT',
  VoteStatus.dislike: 'DISLIKE',
  VoteStatus.likd: 'LIKD',
  VoteStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

Vote$Query _$Vote$QueryFromJson(Map<String, dynamic> json) {
  return Vote$Query()
    ..vote = json['vote'] == null
        ? null
        : Vote$Query$Vote.fromJson(json['vote'] as Map<String, dynamic>);
}

Map<String, dynamic> _$Vote$QueryToJson(Vote$Query instance) =>
    <String, dynamic>{
      'vote': instance.vote?.toJson(),
    };

ShadowUrges$Query$Shadow$User _$ShadowUrges$Query$Shadow$UserFromJson(
    Map<String, dynamic> json) {
  return ShadowUrges$Query$Shadow$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic> _$ShadowUrges$Query$Shadow$UserToJson(
        ShadowUrges$Query$Shadow$User instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'avatar': instance.avatar,
      'nickname': instance.nickname,
      'username': instance.username,
      'description': instance.description,
    };

ShadowUrges$Query$Shadow _$ShadowUrges$Query$ShadowFromJson(
    Map<String, dynamic> json) {
  return ShadowUrges$Query$Shadow()
    ..id = json['id'] as String
    ..description = json['description'] as String
    ..title = json['title'] as String
    ..subTitle = json['sub_title'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..cover = json['cover'] as String
    ..posters = (json['posters'] as List)?.map((e) => e as String)?.toList()
    ..region = _$enumDecodeNullable(_$RegionEnumMap, json['region'],
        unknownValue: Region.artemisUnknown)
    ..about = json['about'] as String
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowClientMixin$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList()
    ..author = json['author'] == null
        ? null
        : ShadowUrges$Query$Shadow$User.fromJson(
            json['author'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ShadowUrges$Query$ShadowToJson(
        ShadowUrges$Query$Shadow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'title': instance.title,
      'sub_title': instance.subTitle,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'cover': instance.cover,
      'posters': instance.posters,
      'region': _$RegionEnumMap[instance.region],
      'about': instance.about,
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
      'author': instance.author?.toJson(),
    };

ShadowUrges$Query _$ShadowUrges$QueryFromJson(Map<String, dynamic> json) {
  return ShadowUrges$Query()
    ..shadowUrges = (json['shadow_urges'] as List)
        ?.map((e) => e == null
            ? null
            : ShadowUrges$Query$Shadow.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ShadowUrges$QueryToJson(ShadowUrges$Query instance) =>
    <String, dynamic>{
      'shadow_urges': instance.shadowUrges?.map((e) => e?.toJson())?.toList(),
    };

IsFollowing$Query _$IsFollowing$QueryFromJson(Map<String, dynamic> json) {
  return IsFollowing$Query()..isFollowing = json['is_following'] as bool;
}

Map<String, dynamic> _$IsFollowing$QueryToJson(IsFollowing$Query instance) =>
    <String, dynamic>{
      'is_following': instance.isFollowing,
    };

User$Query$User _$User$Query$UserFromJson(Map<String, dynamic> json) {
  return User$Query$User()
    ..uid = json['uid'] as String
    ..username = json['username'] as String
    ..email = json['email'] as String
    ..nickname = json['nickname'] as String
    ..avatar = json['avatar'] as String
    ..mobile = json['mobile'] as String
    ..address = json['address'] as String
    ..description = json['description'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..deleteAt = fromGraphQLDateToDartDateTime(json['delete_at'] as int);
}

Map<String, dynamic> _$User$Query$UserToJson(User$Query$User instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'username': instance.username,
      'email': instance.email,
      'nickname': instance.nickname,
      'avatar': instance.avatar,
      'mobile': instance.mobile,
      'address': instance.address,
      'description': instance.description,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'delete_at': fromDartDateTimeToGraphQLDate(instance.deleteAt),
    };

User$Query _$User$QueryFromJson(Map<String, dynamic> json) {
  return User$Query()
    ..user = json['user'] == null
        ? null
        : User$Query$User.fromJson(json['user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$User$QueryToJson(User$Query instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

FansTotal$Query _$FansTotal$QueryFromJson(Map<String, dynamic> json) {
  return FansTotal$Query()..fansTotal = json['fans_total'] as int;
}

Map<String, dynamic> _$FansTotal$QueryToJson(FansTotal$Query instance) =>
    <String, dynamic>{
      'fans_total': instance.fansTotal,
    };

FollowsTotal$Query _$FollowsTotal$QueryFromJson(Map<String, dynamic> json) {
  return FollowsTotal$Query()..followsTotal = json['follows_total'] as int;
}

Map<String, dynamic> _$FollowsTotal$QueryToJson(FollowsTotal$Query instance) =>
    <String, dynamic>{
      'follows_total': instance.followsTotal,
    };

UserUrges$Query$User _$UserUrges$Query$UserFromJson(Map<String, dynamic> json) {
  return UserUrges$Query$User()
    ..nickname = json['nickname'] as String
    ..avatar = json['avatar'] as String
    ..username = json['username'] as String
    ..uid = json['uid'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic> _$UserUrges$Query$UserToJson(
        UserUrges$Query$User instance) =>
    <String, dynamic>{
      'nickname': instance.nickname,
      'avatar': instance.avatar,
      'username': instance.username,
      'uid': instance.uid,
      'description': instance.description,
    };

UserUrges$Query _$UserUrges$QueryFromJson(Map<String, dynamic> json) {
  return UserUrges$Query()
    ..userUrges = (json['user_urges'] as List)
        ?.map((e) => e == null
            ? null
            : UserUrges$Query$User.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$UserUrges$QueryToJson(UserUrges$Query instance) =>
    <String, dynamic>{
      'user_urges': instance.userUrges?.map((e) => e?.toJson())?.toList(),
    };

HasUsernameArguments _$HasUsernameArgumentsFromJson(Map<String, dynamic> json) {
  return HasUsernameArguments(
    username: json['username'] as String,
  );
}

Map<String, dynamic> _$HasUsernameArgumentsToJson(
        HasUsernameArguments instance) =>
    <String, dynamic>{
      'username': instance.username,
    };

PlaylistsPaginatedArguments _$PlaylistsPaginatedArgumentsFromJson(
    Map<String, dynamic> json) {
  return PlaylistsPaginatedArguments(
    query: json['query'] == null
        ? null
        : PaginatedQuery.fromJson(json['query'] as Map<String, dynamic>),
    author_uid: json['author_uid'] as String,
    author_username: json['author_username'] as String,
  );
}

Map<String, dynamic> _$PlaylistsPaginatedArgumentsToJson(
        PlaylistsPaginatedArguments instance) =>
    <String, dynamic>{
      'query': instance.query?.toJson(),
      'author_uid': instance.author_uid,
      'author_username': instance.author_username,
    };

ShadowArguments _$ShadowArgumentsFromJson(Map<String, dynamic> json) {
  return ShadowArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$ShadowArgumentsToJson(ShadowArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ShadowsPaginatedArguments _$ShadowsPaginatedArgumentsFromJson(
    Map<String, dynamic> json) {
  return ShadowsPaginatedArguments(
    query: json['query'] == null
        ? null
        : PaginatedQuery.fromJson(json['query'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ShadowsPaginatedArgumentsToJson(
        ShadowsPaginatedArguments instance) =>
    <String, dynamic>{
      'query': instance.query?.toJson(),
    };

UserShadowsPaginatedArguments _$UserShadowsPaginatedArgumentsFromJson(
    Map<String, dynamic> json) {
  return UserShadowsPaginatedArguments(
    author_username: json['author_username'] as String,
    query: json['query'] == null
        ? null
        : PaginatedQuery.fromJson(json['query'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UserShadowsPaginatedArgumentsToJson(
        UserShadowsPaginatedArguments instance) =>
    <String, dynamic>{
      'author_username': instance.author_username,
      'query': instance.query?.toJson(),
    };

ShadowUrgesByShadowArguments _$ShadowUrgesByShadowArgumentsFromJson(
    Map<String, dynamic> json) {
  return ShadowUrgesByShadowArguments(
    shadow_id: json['shadow_id'] as String,
  );
}

Map<String, dynamic> _$ShadowUrgesByShadowArgumentsToJson(
        ShadowUrgesByShadowArguments instance) =>
    <String, dynamic>{
      'shadow_id': instance.shadow_id,
    };

ShadowNextUrgesByShadowArguments _$ShadowNextUrgesByShadowArgumentsFromJson(
    Map<String, dynamic> json) {
  return ShadowNextUrgesByShadowArguments(
    shadow_id: json['shadow_id'] as String,
  );
}

Map<String, dynamic> _$ShadowNextUrgesByShadowArgumentsToJson(
        ShadowNextUrgesByShadowArguments instance) =>
    <String, dynamic>{
      'shadow_id': instance.shadow_id,
    };

ReviewsPaginatedArguments _$ReviewsPaginatedArgumentsFromJson(
    Map<String, dynamic> json) {
  return ReviewsPaginatedArguments(
    type: _$enumDecodeNullable(_$ReviewMediumEnumMap, json['type'],
        unknownValue: ReviewMedium.artemisUnknown),
    type_id: json['type_id'] as String,
    query: json['query'] == null
        ? null
        : PaginatedQuery.fromJson(json['query'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ReviewsPaginatedArgumentsToJson(
        ReviewsPaginatedArguments instance) =>
    <String, dynamic>{
      'type': _$ReviewMediumEnumMap[instance.type],
      'type_id': instance.type_id,
      'query': instance.query?.toJson(),
    };

const _$ReviewMediumEnumMap = {
  ReviewMedium.medium: 'MEDIUM',
  ReviewMedium.shadow: 'SHADOW',
  ReviewMedium.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

SearchShadowsPaginatedArguments _$SearchShadowsPaginatedArgumentsFromJson(
    Map<String, dynamic> json) {
  return SearchShadowsPaginatedArguments(
    word: json['word'] as String,
    query: json['query'] == null
        ? null
        : PaginatedQuery.fromJson(json['query'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SearchShadowsPaginatedArgumentsToJson(
        SearchShadowsPaginatedArguments instance) =>
    <String, dynamic>{
      'word': instance.word,
      'query': instance.query?.toJson(),
    };

VoteArguments _$VoteArgumentsFromJson(Map<String, dynamic> json) {
  return VoteArguments(
    medium_id: json['medium_id'] as String,
  );
}

Map<String, dynamic> _$VoteArgumentsToJson(VoteArguments instance) =>
    <String, dynamic>{
      'medium_id': instance.medium_id,
    };

IsFollowingArguments _$IsFollowingArgumentsFromJson(Map<String, dynamic> json) {
  return IsFollowingArguments(
    owner_uid: json['owner_uid'] as String,
    follower_uid: json['follower_uid'] as String,
  );
}

Map<String, dynamic> _$IsFollowingArgumentsToJson(
        IsFollowingArguments instance) =>
    <String, dynamic>{
      'owner_uid': instance.owner_uid,
      'follower_uid': instance.follower_uid,
    };

UserArguments _$UserArgumentsFromJson(Map<String, dynamic> json) {
  return UserArguments(
    uid: json['uid'] as String,
    username: json['username'] as String,
  );
}

Map<String, dynamic> _$UserArgumentsToJson(UserArguments instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'username': instance.username,
    };

FansTotalArguments _$FansTotalArgumentsFromJson(Map<String, dynamic> json) {
  return FansTotalArguments(
    owner_uid: json['owner_uid'] as String,
  );
}

Map<String, dynamic> _$FansTotalArgumentsToJson(FansTotalArguments instance) =>
    <String, dynamic>{
      'owner_uid': instance.owner_uid,
    };

FollowsTotalArguments _$FollowsTotalArgumentsFromJson(
    Map<String, dynamic> json) {
  return FollowsTotalArguments(
    follower_uid: json['follower_uid'] as String,
  );
}

Map<String, dynamic> _$FollowsTotalArgumentsToJson(
        FollowsTotalArguments instance) =>
    <String, dynamic>{
      'follower_uid': instance.follower_uid,
    };
