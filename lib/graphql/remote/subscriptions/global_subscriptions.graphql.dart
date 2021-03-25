// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
import 'package:miss_mobile/graphql/scalars/datetime_timestamp.dart';
part 'global_subscriptions.graphql.g.dart';

mixin AuthorMixin {
  String uid;
  String avatar;
  String nickname;
  String username;
  String description;
}
mixin ReviewClientMixin {
  String id;
  String content;
  @JsonKey(
      name: 'create_at',
      fromJson: fromGraphQLDateToDartDateTime,
      toJson: fromDartDateTimeToGraphQLDate)
  DateTime createAt;
  @JsonKey(
      name: 'update_at',
      fromJson: fromGraphQLDateToDartDateTime,
      toJson: fromDartDateTimeToGraphQLDate)
  DateTime updateAt;
}

@JsonSerializable(explicitToJson: true)
class ReviewCreated$Subscription$Review$User with EquatableMixin, AuthorMixin {
  ReviewCreated$Subscription$Review$User();

  factory ReviewCreated$Subscription$Review$User.fromJson(
          Map<String, dynamic> json) =>
      _$ReviewCreated$Subscription$Review$UserFromJson(json);

  @override
  List<Object> get props => [uid, avatar, nickname, username, description];
  Map<String, dynamic> toJson() =>
      _$ReviewCreated$Subscription$Review$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReviewCreated$Subscription$Review with EquatableMixin, ReviewClientMixin {
  ReviewCreated$Subscription$Review();

  factory ReviewCreated$Subscription$Review.fromJson(
          Map<String, dynamic> json) =>
      _$ReviewCreated$Subscription$ReviewFromJson(json);

  ReviewCreated$Subscription$Review$User author;

  @override
  List<Object> get props => [id, content, createAt, updateAt, author];
  Map<String, dynamic> toJson() =>
      _$ReviewCreated$Subscription$ReviewToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ReviewCreated$Subscription with EquatableMixin {
  ReviewCreated$Subscription();

  factory ReviewCreated$Subscription.fromJson(Map<String, dynamic> json) =>
      _$ReviewCreated$SubscriptionFromJson(json);

  @JsonKey(name: 'review_created')
  ReviewCreated$Subscription$Review reviewCreated;

  @override
  List<Object> get props => [reviewCreated];
  Map<String, dynamic> toJson() => _$ReviewCreated$SubscriptionToJson(this);
}

enum ReviewMedium {
  @JsonValue('MEDIUM')
  medium,
  @JsonValue('SHADOW')
  shadow,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class ReviewCreatedArguments extends JsonSerializable with EquatableMixin {
  ReviewCreatedArguments({@required this.type, @required this.type_id});

  @override
  factory ReviewCreatedArguments.fromJson(Map<String, dynamic> json) =>
      _$ReviewCreatedArgumentsFromJson(json);

  @JsonKey(unknownEnumValue: ReviewMedium.artemisUnknown)
  final ReviewMedium type;

  final String type_id;

  @override
  List<Object> get props => [type, type_id];
  @override
  Map<String, dynamic> toJson() => _$ReviewCreatedArgumentsToJson(this);
}

class ReviewCreatedSubscription
    extends GraphQLQuery<ReviewCreated$Subscription, ReviewCreatedArguments> {
  ReviewCreatedSubscription({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.subscription,
        name: NameNode(value: 'reviewCreated'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'type')),
              type: NamedTypeNode(
                  name: NameNode(value: 'ReviewMedium'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'type_id')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'review_created'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'type'),
                    value: VariableNode(name: NameNode(value: 'type'))),
                ArgumentNode(
                    name: NameNode(value: 'type_id'),
                    value: VariableNode(name: NameNode(value: 'type_id')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'ReviewClient'), directives: []),
                FieldNode(
                    name: NameNode(value: 'author'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FragmentSpreadNode(
                          name: NameNode(value: 'Author'), directives: [])
                    ]))
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'Author'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(name: NameNode(value: 'User'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'uid'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'avatar'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'nickname'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'username'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'description'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null)
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'ReviewClient'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'Review'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'content'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'create_at'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'update_at'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null)
        ]))
  ]);

  @override
  final String operationName = 'reviewCreated';

  @override
  final ReviewCreatedArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  ReviewCreated$Subscription parse(Map<String, dynamic> json) =>
      ReviewCreated$Subscription.fromJson(json);
}
