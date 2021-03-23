// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_mutations.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Login$Mutation _$Login$MutationFromJson(Map<String, dynamic> json) {
  return Login$Mutation()..login = json['login'] as String;
}

Map<String, dynamic> _$Login$MutationToJson(Login$Mutation instance) =>
    <String, dynamic>{
      'login': instance.login,
    };

SendRegisterEmail$Mutation _$SendRegisterEmail$MutationFromJson(
    Map<String, dynamic> json) {
  return SendRegisterEmail$Mutation()
    ..sendRegisterEmail = json['send_register_email'] as bool;
}

Map<String, dynamic> _$SendRegisterEmail$MutationToJson(
        SendRegisterEmail$Mutation instance) =>
    <String, dynamic>{
      'send_register_email': instance.sendRegisterEmail,
    };

CreateUserWithCode$Mutation$User _$CreateUserWithCode$Mutation$UserFromJson(
    Map<String, dynamic> json) {
  return CreateUserWithCode$Mutation$User()
    ..username = json['username'] as String
    ..avatar = json['avatar'] as String;
}

Map<String, dynamic> _$CreateUserWithCode$Mutation$UserToJson(
        CreateUserWithCode$Mutation$User instance) =>
    <String, dynamic>{
      'username': instance.username,
      'avatar': instance.avatar,
    };

CreateUserWithCode$Mutation _$CreateUserWithCode$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateUserWithCode$Mutation()
    ..createUserWithCode = json['create_user_with_code'] == null
        ? null
        : CreateUserWithCode$Mutation$User.fromJson(
            json['create_user_with_code'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateUserWithCode$MutationToJson(
        CreateUserWithCode$Mutation instance) =>
    <String, dynamic>{
      'create_user_with_code': instance.createUserWithCode?.toJson(),
    };

CreateUserWithCodeInput _$CreateUserWithCodeInputFromJson(
    Map<String, dynamic> json) {
  return CreateUserWithCodeInput(
    address: json['address'] as String,
    avatar: json['avatar'] as String,
    code: json['code'] as String,
    description: json['description'] as String,
    email: json['email'] as String,
    mobile: json['mobile'] as String,
    nickname: json['nickname'] as String,
    password: json['password'] as String,
    username: json['username'] as String,
  );
}

Map<String, dynamic> _$CreateUserWithCodeInputToJson(
        CreateUserWithCodeInput instance) =>
    <String, dynamic>{
      'address': instance.address,
      'avatar': instance.avatar,
      'code': instance.code,
      'description': instance.description,
      'email': instance.email,
      'mobile': instance.mobile,
      'nickname': instance.nickname,
      'password': instance.password,
      'username': instance.username,
    };

UpdateUser$Mutation$User _$UpdateUser$Mutation$UserFromJson(
    Map<String, dynamic> json) {
  return UpdateUser$Mutation$User()
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

Map<String, dynamic> _$UpdateUser$Mutation$UserToJson(
        UpdateUser$Mutation$User instance) =>
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

UpdateUser$Mutation _$UpdateUser$MutationFromJson(Map<String, dynamic> json) {
  return UpdateUser$Mutation()
    ..updateUser = json['update_user'] == null
        ? null
        : UpdateUser$Mutation$User.fromJson(
            json['update_user'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateUser$MutationToJson(
        UpdateUser$Mutation instance) =>
    <String, dynamic>{
      'update_user': instance.updateUser?.toJson(),
    };

UpdateUserInput _$UpdateUserInputFromJson(Map<String, dynamic> json) {
  return UpdateUserInput(
    address: json['address'] as String,
    avatar: json['avatar'] as String,
    description: json['description'] as String,
    mobile: json['mobile'] as String,
    nickname: json['nickname'] as String,
    password: json['password'] as String,
  );
}

Map<String, dynamic> _$UpdateUserInputToJson(UpdateUserInput instance) =>
    <String, dynamic>{
      'address': instance.address,
      'avatar': instance.avatar,
      'description': instance.description,
      'mobile': instance.mobile,
      'nickname': instance.nickname,
      'password': instance.password,
    };

CreateShadow$Mutation$Shadow _$CreateShadow$Mutation$ShadowFromJson(
    Map<String, dynamic> json) {
  return CreateShadow$Mutation$Shadow()
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int);
}

Map<String, dynamic> _$CreateShadow$Mutation$ShadowToJson(
        CreateShadow$Mutation$Shadow instance) =>
    <String, dynamic>{
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
    };

CreateShadow$Mutation _$CreateShadow$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateShadow$Mutation()
    ..createShadow = json['create_shadow'] == null
        ? null
        : CreateShadow$Mutation$Shadow.fromJson(
            json['create_shadow'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateShadow$MutationToJson(
        CreateShadow$Mutation instance) =>
    <String, dynamic>{
      'create_shadow': instance.createShadow?.toJson(),
    };

CreateCharacterInput _$CreateCharacterInputFromJson(Map<String, dynamic> json) {
  return CreateCharacterInput(
    avatar: json['avatar'] as String,
    description: json['description'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$CreateCharacterInputToJson(
        CreateCharacterInput instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'description': instance.description,
      'name': instance.name,
    };

CreateShadowInput _$CreateShadowInputFromJson(Map<String, dynamic> json) {
  return CreateShadowInput(
    about: json['about'] as String,
    aliasTitle: json['alias_title'] as String,
    cover: json['cover'] as String,
    credits: (json['credits'] as List)
        ?.map((e) => e == null
            ? null
            : CreateCharacterInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    posters: (json['posters'] as List)?.map((e) => e as String)?.toList(),
    region: json['region'] as String,
    sources: (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : CreateShadowMediumInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subTitle: json['sub_title'] as String,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$CreateShadowInputToJson(CreateShadowInput instance) =>
    <String, dynamic>{
      'about': instance.about,
      'alias_title': instance.aliasTitle,
      'cover': instance.cover,
      'credits': instance.credits?.map((e) => e?.toJson())?.toList(),
      'description': instance.description,
      'posters': instance.posters,
      'region': instance.region,
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
      'sub_title': instance.subTitle,
      'title': instance.title,
    };

CreateShadowMediumInput _$CreateShadowMediumInputFromJson(
    Map<String, dynamic> json) {
  return CreateShadowMediumInput(
    aliasName: json['alias_name'] as String,
    cover: json['cover'] as String,
    description: json['description'] as String,
    name: json['name'] as String,
    posters: (json['posters'] as List)?.map((e) => e as String)?.toList(),
    shadowId: json['shadow_id'] as String,
    subName: json['sub_name'] as String,
    url: json['url'] as String,
    youtubeUrl: json['youtube_url'] as String,
  );
}

Map<String, dynamic> _$CreateShadowMediumInputToJson(
        CreateShadowMediumInput instance) =>
    <String, dynamic>{
      'alias_name': instance.aliasName,
      'cover': instance.cover,
      'description': instance.description,
      'name': instance.name,
      'posters': instance.posters,
      'shadow_id': instance.shadowId,
      'sub_name': instance.subName,
      'url': instance.url,
      'youtube_url': instance.youtubeUrl,
    };

UpdateShadow$Mutation$Shadow _$UpdateShadow$Mutation$ShadowFromJson(
    Map<String, dynamic> json) {
  return UpdateShadow$Mutation$Shadow()
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int);
}

Map<String, dynamic> _$UpdateShadow$Mutation$ShadowToJson(
        UpdateShadow$Mutation$Shadow instance) =>
    <String, dynamic>{
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
    };

UpdateShadow$Mutation _$UpdateShadow$MutationFromJson(
    Map<String, dynamic> json) {
  return UpdateShadow$Mutation()
    ..updateShadow = json['update_shadow'] == null
        ? null
        : UpdateShadow$Mutation$Shadow.fromJson(
            json['update_shadow'] as Map<String, dynamic>);
}

Map<String, dynamic> _$UpdateShadow$MutationToJson(
        UpdateShadow$Mutation instance) =>
    <String, dynamic>{
      'update_shadow': instance.updateShadow?.toJson(),
    };

UpdateShadowInput _$UpdateShadowInputFromJson(Map<String, dynamic> json) {
  return UpdateShadowInput(
    about: json['about'] as String,
    aliasTitle: json['alias_title'] as String,
    cover: json['cover'] as String,
    credits: (json['credits'] as List)
        ?.map((e) => e == null
            ? null
            : CreateCharacterInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    posters: (json['posters'] as List)?.map((e) => e as String)?.toList(),
    region: json['region'] as String,
    sources: (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : CreateShadowMediumInput.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subTitle: json['sub_title'] as String,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$UpdateShadowInputToJson(UpdateShadowInput instance) =>
    <String, dynamic>{
      'about': instance.about,
      'alias_title': instance.aliasTitle,
      'cover': instance.cover,
      'credits': instance.credits?.map((e) => e?.toJson())?.toList(),
      'description': instance.description,
      'posters': instance.posters,
      'region': instance.region,
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
      'sub_title': instance.subTitle,
      'title': instance.title,
    };

AddMediumsToShadow$Mutation$Shadow$ShadowMedium
    _$AddMediumsToShadow$Mutation$Shadow$ShadowMediumFromJson(
        Map<String, dynamic> json) {
  return AddMediumsToShadow$Mutation$Shadow$ShadowMedium()
    ..name = json['name'] as String;
}

Map<String, dynamic> _$AddMediumsToShadow$Mutation$Shadow$ShadowMediumToJson(
        AddMediumsToShadow$Mutation$Shadow$ShadowMedium instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

AddMediumsToShadow$Mutation$Shadow _$AddMediumsToShadow$Mutation$ShadowFromJson(
    Map<String, dynamic> json) {
  return AddMediumsToShadow$Mutation$Shadow()
    ..sources = (json['sources'] as List)
        ?.map((e) => e == null
            ? null
            : AddMediumsToShadow$Mutation$Shadow$ShadowMedium.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$AddMediumsToShadow$Mutation$ShadowToJson(
        AddMediumsToShadow$Mutation$Shadow instance) =>
    <String, dynamic>{
      'sources': instance.sources?.map((e) => e?.toJson())?.toList(),
    };

AddMediumsToShadow$Mutation _$AddMediumsToShadow$MutationFromJson(
    Map<String, dynamic> json) {
  return AddMediumsToShadow$Mutation()
    ..addMediumsToShadow = json['add_mediums_to_shadow'] == null
        ? null
        : AddMediumsToShadow$Mutation$Shadow.fromJson(
            json['add_mediums_to_shadow'] as Map<String, dynamic>);
}

Map<String, dynamic> _$AddMediumsToShadow$MutationToJson(
        AddMediumsToShadow$Mutation instance) =>
    <String, dynamic>{
      'add_mediums_to_shadow': instance.addMediumsToShadow?.toJson(),
    };

CreateOrUpdateVote$Mutation$Vote _$CreateOrUpdateVote$Mutation$VoteFromJson(
    Map<String, dynamic> json) {
  return CreateOrUpdateVote$Mutation$Vote()
    ..status = _$enumDecodeNullable(_$VoteStatusEnumMap, json['status'],
        unknownValue: VoteStatus.artemisUnknown);
}

Map<String, dynamic> _$CreateOrUpdateVote$Mutation$VoteToJson(
        CreateOrUpdateVote$Mutation$Vote instance) =>
    <String, dynamic>{
      'status': _$VoteStatusEnumMap[instance.status],
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

const _$VoteStatusEnumMap = {
  VoteStatus.kw$DEFAULT: 'DEFAULT',
  VoteStatus.dislike: 'DISLIKE',
  VoteStatus.likd: 'LIKD',
  VoteStatus.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateOrUpdateVote$Mutation _$CreateOrUpdateVote$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateOrUpdateVote$Mutation()
    ..createOrUpdateVote = json['create_or_update_vote'] == null
        ? null
        : CreateOrUpdateVote$Mutation$Vote.fromJson(
            json['create_or_update_vote'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateOrUpdateVote$MutationToJson(
        CreateOrUpdateVote$Mutation instance) =>
    <String, dynamic>{
      'create_or_update_vote': instance.createOrUpdateVote?.toJson(),
    };

CreateVoteInput _$CreateVoteInputFromJson(Map<String, dynamic> json) {
  return CreateVoteInput(
    mediumId: (json['medium_id'] as num)?.toDouble(),
    ownerUid: json['owner_uid'] as String,
    status: _$enumDecodeNullable(_$VoteStatusEnumMap, json['status'],
        unknownValue: VoteStatus.artemisUnknown),
  );
}

Map<String, dynamic> _$CreateVoteInputToJson(CreateVoteInput instance) =>
    <String, dynamic>{
      'medium_id': instance.mediumId,
      'owner_uid': instance.ownerUid,
      'status': _$VoteStatusEnumMap[instance.status],
    };

CreateReview$Mutation$Review _$CreateReview$Mutation$ReviewFromJson(
    Map<String, dynamic> json) {
  return CreateReview$Mutation$Review()..id = json['id'] as String;
}

Map<String, dynamic> _$CreateReview$Mutation$ReviewToJson(
        CreateReview$Mutation$Review instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

CreateReview$Mutation _$CreateReview$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateReview$Mutation()
    ..createReview = json['create_review'] == null
        ? null
        : CreateReview$Mutation$Review.fromJson(
            json['create_review'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateReview$MutationToJson(
        CreateReview$Mutation instance) =>
    <String, dynamic>{
      'create_review': instance.createReview?.toJson(),
    };

CreateReviewInput _$CreateReviewInputFromJson(Map<String, dynamic> json) {
  return CreateReviewInput(
    authorUid: json['author_uid'] as String,
    content: json['content'] as String,
    type: _$enumDecodeNullable(_$ReviewMediumEnumMap, json['type'],
        unknownValue: ReviewMedium.artemisUnknown),
    typeId: json['type_id'] as String,
  );
}

Map<String, dynamic> _$CreateReviewInputToJson(CreateReviewInput instance) =>
    <String, dynamic>{
      'author_uid': instance.authorUid,
      'content': instance.content,
      'type': _$ReviewMediumEnumMap[instance.type],
      'type_id': instance.typeId,
    };

const _$ReviewMediumEnumMap = {
  ReviewMedium.medium: 'MEDIUM',
  ReviewMedium.shadow: 'SHADOW',
  ReviewMedium.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CreateFollow$Mutation$Follow _$CreateFollow$Mutation$FollowFromJson(
    Map<String, dynamic> json) {
  return CreateFollow$Mutation$Follow()
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int);
}

Map<String, dynamic> _$CreateFollow$Mutation$FollowToJson(
        CreateFollow$Mutation$Follow instance) =>
    <String, dynamic>{
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
    };

CreateFollow$Mutation _$CreateFollow$MutationFromJson(
    Map<String, dynamic> json) {
  return CreateFollow$Mutation()
    ..createFollow = json['create_follow'] == null
        ? null
        : CreateFollow$Mutation$Follow.fromJson(
            json['create_follow'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CreateFollow$MutationToJson(
        CreateFollow$Mutation instance) =>
    <String, dynamic>{
      'create_follow': instance.createFollow?.toJson(),
    };

CreateFollowInput _$CreateFollowInputFromJson(Map<String, dynamic> json) {
  return CreateFollowInput(
    followerUid: json['follower_uid'] as String,
    ownerUid: json['owner_uid'] as String,
  );
}

Map<String, dynamic> _$CreateFollowInputToJson(CreateFollowInput instance) =>
    <String, dynamic>{
      'follower_uid': instance.followerUid,
      'owner_uid': instance.ownerUid,
    };

RemoveFollow$Mutation$Follow _$RemoveFollow$Mutation$FollowFromJson(
    Map<String, dynamic> json) {
  return RemoveFollow$Mutation$Follow()
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int);
}

Map<String, dynamic> _$RemoveFollow$Mutation$FollowToJson(
        RemoveFollow$Mutation$Follow instance) =>
    <String, dynamic>{
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
    };

RemoveFollow$Mutation _$RemoveFollow$MutationFromJson(
    Map<String, dynamic> json) {
  return RemoveFollow$Mutation()
    ..removeFollow = json['remove_follow'] == null
        ? null
        : RemoveFollow$Mutation$Follow.fromJson(
            json['remove_follow'] as Map<String, dynamic>);
}

Map<String, dynamic> _$RemoveFollow$MutationToJson(
        RemoveFollow$Mutation instance) =>
    <String, dynamic>{
      'remove_follow': instance.removeFollow?.toJson(),
    };

DeleteFollowInput _$DeleteFollowInputFromJson(Map<String, dynamic> json) {
  return DeleteFollowInput(
    followerUid: json['follower_uid'] as String,
    ownerUid: json['owner_uid'] as String,
  );
}

Map<String, dynamic> _$DeleteFollowInputToJson(DeleteFollowInput instance) =>
    <String, dynamic>{
      'follower_uid': instance.followerUid,
      'owner_uid': instance.ownerUid,
    };

LoginArguments _$LoginArgumentsFromJson(Map<String, dynamic> json) {
  return LoginArguments(
    username: json['username'] as String,
    password: json['password'] as String,
  );
}

Map<String, dynamic> _$LoginArgumentsToJson(LoginArguments instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

SendRegisterEmailArguments _$SendRegisterEmailArgumentsFromJson(
    Map<String, dynamic> json) {
  return SendRegisterEmailArguments(
    email: json['email'] as String,
  );
}

Map<String, dynamic> _$SendRegisterEmailArgumentsToJson(
        SendRegisterEmailArguments instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

CreateUserWithCodeArguments _$CreateUserWithCodeArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateUserWithCodeArguments(
    user: json['user'] == null
        ? null
        : CreateUserWithCodeInput.fromJson(
            json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateUserWithCodeArgumentsToJson(
        CreateUserWithCodeArguments instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

UpdateUserArguments _$UpdateUserArgumentsFromJson(Map<String, dynamic> json) {
  return UpdateUserArguments(
    user: json['user'] == null
        ? null
        : UpdateUserInput.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$UpdateUserArgumentsToJson(
        UpdateUserArguments instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
    };

CreateShadowArguments _$CreateShadowArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateShadowArguments(
    shadow: json['shadow'] == null
        ? null
        : CreateShadowInput.fromJson(json['shadow'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateShadowArgumentsToJson(
        CreateShadowArguments instance) =>
    <String, dynamic>{
      'shadow': instance.shadow?.toJson(),
    };

UpdateShadowArguments _$UpdateShadowArgumentsFromJson(
    Map<String, dynamic> json) {
  return UpdateShadowArguments(
    shadow: json['shadow'] == null
        ? null
        : UpdateShadowInput.fromJson(json['shadow'] as Map<String, dynamic>),
    shadow_id: json['shadow_id'] as String,
  );
}

Map<String, dynamic> _$UpdateShadowArgumentsToJson(
        UpdateShadowArguments instance) =>
    <String, dynamic>{
      'shadow': instance.shadow?.toJson(),
      'shadow_id': instance.shadow_id,
    };

AddMediumsToShadowArguments _$AddMediumsToShadowArgumentsFromJson(
    Map<String, dynamic> json) {
  return AddMediumsToShadowArguments(
    shadow_id: json['shadow_id'] as String,
    shadow_medium: json['shadow_medium'] == null
        ? null
        : CreateShadowMediumInput.fromJson(
            json['shadow_medium'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AddMediumsToShadowArgumentsToJson(
        AddMediumsToShadowArguments instance) =>
    <String, dynamic>{
      'shadow_id': instance.shadow_id,
      'shadow_medium': instance.shadow_medium?.toJson(),
    };

CreateOrUpdateVoteArguments _$CreateOrUpdateVoteArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateOrUpdateVoteArguments(
    vote: json['vote'] == null
        ? null
        : CreateVoteInput.fromJson(json['vote'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateOrUpdateVoteArgumentsToJson(
        CreateOrUpdateVoteArguments instance) =>
    <String, dynamic>{
      'vote': instance.vote?.toJson(),
    };

CreateReviewArguments _$CreateReviewArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateReviewArguments(
    review: json['review'] == null
        ? null
        : CreateReviewInput.fromJson(json['review'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateReviewArgumentsToJson(
        CreateReviewArguments instance) =>
    <String, dynamic>{
      'review': instance.review?.toJson(),
    };

CreateFollowArguments _$CreateFollowArgumentsFromJson(
    Map<String, dynamic> json) {
  return CreateFollowArguments(
    follow: json['follow'] == null
        ? null
        : CreateFollowInput.fromJson(json['follow'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CreateFollowArgumentsToJson(
        CreateFollowArguments instance) =>
    <String, dynamic>{
      'follow': instance.follow?.toJson(),
    };

RemoveFollowArguments _$RemoveFollowArgumentsFromJson(
    Map<String, dynamic> json) {
  return RemoveFollowArguments(
    follow: json['follow'] == null
        ? null
        : DeleteFollowInput.fromJson(json['follow'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RemoveFollowArgumentsToJson(
        RemoveFollowArguments instance) =>
    <String, dynamic>{
      'follow': instance.follow?.toJson(),
    };
