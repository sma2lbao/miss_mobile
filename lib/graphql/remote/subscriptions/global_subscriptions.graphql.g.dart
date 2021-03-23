// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_subscriptions.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewCreated$Subscription$Review$User
    _$ReviewCreated$Subscription$Review$UserFromJson(
        Map<String, dynamic> json) {
  return ReviewCreated$Subscription$Review$User()
    ..uid = json['uid'] as String
    ..avatar = json['avatar'] as String
    ..nickname = json['nickname'] as String
    ..username = json['username'] as String
    ..description = json['description'] as String;
}

Map<String, dynamic> _$ReviewCreated$Subscription$Review$UserToJson(
        ReviewCreated$Subscription$Review$User instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'avatar': instance.avatar,
      'nickname': instance.nickname,
      'username': instance.username,
      'description': instance.description,
    };

ReviewCreated$Subscription$Review _$ReviewCreated$Subscription$ReviewFromJson(
    Map<String, dynamic> json) {
  return ReviewCreated$Subscription$Review()
    ..id = json['id'] as String
    ..content = json['content'] as String
    ..createAt = fromGraphQLDateToDartDateTime(json['create_at'] as int)
    ..updateAt = fromGraphQLDateToDartDateTime(json['update_at'] as int)
    ..author = json['author'] == null
        ? null
        : ReviewCreated$Subscription$Review$User.fromJson(
            json['author'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ReviewCreated$Subscription$ReviewToJson(
        ReviewCreated$Subscription$Review instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'create_at': fromDartDateTimeToGraphQLDate(instance.createAt),
      'update_at': fromDartDateTimeToGraphQLDate(instance.updateAt),
      'author': instance.author?.toJson(),
    };

ReviewCreated$Subscription _$ReviewCreated$SubscriptionFromJson(
    Map<String, dynamic> json) {
  return ReviewCreated$Subscription()
    ..reviewCreated = json['review_created'] == null
        ? null
        : ReviewCreated$Subscription$Review.fromJson(
            json['review_created'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ReviewCreated$SubscriptionToJson(
        ReviewCreated$Subscription instance) =>
    <String, dynamic>{
      'review_created': instance.reviewCreated?.toJson(),
    };

ReviewCreatedArguments _$ReviewCreatedArgumentsFromJson(
    Map<String, dynamic> json) {
  return ReviewCreatedArguments(
    type: _$enumDecodeNullable(_$ReviewMediumEnumMap, json['type'],
        unknownValue: ReviewMedium.artemisUnknown),
    type_id: json['type_id'] as String,
  );
}

Map<String, dynamic> _$ReviewCreatedArgumentsToJson(
        ReviewCreatedArguments instance) =>
    <String, dynamic>{
      'type': _$ReviewMediumEnumMap[instance.type],
      'type_id': instance.type_id,
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

const _$ReviewMediumEnumMap = {
  ReviewMedium.medium: 'MEDIUM',
  ReviewMedium.shadow: 'SHADOW',
  ReviewMedium.artemisUnknown: 'ARTEMIS_UNKNOWN',
};
