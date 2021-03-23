// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
import 'package:miss_mobile/graphql/scalars/datetime_timestamp.dart';
part 'global_mutations.graphql.g.dart';

mixin MeMixin {
  String uid;
  String username;
  String email;
  String nickname;
  String avatar;
  String mobile;
  String address;
  String description;
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
class Login$Mutation with EquatableMixin {
  Login$Mutation();

  factory Login$Mutation.fromJson(Map<String, dynamic> json) =>
      _$Login$MutationFromJson(json);

  String login;

  @override
  List<Object> get props => [login];
  Map<String, dynamic> toJson() => _$Login$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SendRegisterEmail$Mutation with EquatableMixin {
  SendRegisterEmail$Mutation();

  factory SendRegisterEmail$Mutation.fromJson(Map<String, dynamic> json) =>
      _$SendRegisterEmail$MutationFromJson(json);

  @JsonKey(name: 'send_register_email')
  bool sendRegisterEmail;

  @override
  List<Object> get props => [sendRegisterEmail];
  Map<String, dynamic> toJson() => _$SendRegisterEmail$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateUserWithCode$Mutation$User with EquatableMixin {
  CreateUserWithCode$Mutation$User();

  factory CreateUserWithCode$Mutation$User.fromJson(
          Map<String, dynamic> json) =>
      _$CreateUserWithCode$Mutation$UserFromJson(json);

  String username;

  String avatar;

  @override
  List<Object> get props => [username, avatar];
  Map<String, dynamic> toJson() =>
      _$CreateUserWithCode$Mutation$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateUserWithCode$Mutation with EquatableMixin {
  CreateUserWithCode$Mutation();

  factory CreateUserWithCode$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateUserWithCode$MutationFromJson(json);

  @JsonKey(name: 'create_user_with_code')
  CreateUserWithCode$Mutation$User createUserWithCode;

  @override
  List<Object> get props => [createUserWithCode];
  Map<String, dynamic> toJson() => _$CreateUserWithCode$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateUserWithCodeInput with EquatableMixin {
  CreateUserWithCodeInput(
      {this.address,
      this.avatar,
      @required this.code,
      this.description,
      @required this.email,
      this.mobile,
      this.nickname,
      @required this.password,
      @required this.username});

  factory CreateUserWithCodeInput.fromJson(Map<String, dynamic> json) =>
      _$CreateUserWithCodeInputFromJson(json);

  String address;

  String avatar;

  String code;

  String description;

  String email;

  String mobile;

  String nickname;

  String password;

  String username;

  @override
  List<Object> get props => [
        address,
        avatar,
        code,
        description,
        email,
        mobile,
        nickname,
        password,
        username
      ];
  Map<String, dynamic> toJson() => _$CreateUserWithCodeInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateUser$Mutation$User with EquatableMixin, MeMixin {
  UpdateUser$Mutation$User();

  factory UpdateUser$Mutation$User.fromJson(Map<String, dynamic> json) =>
      _$UpdateUser$Mutation$UserFromJson(json);

  @override
  List<Object> get props => [
        uid,
        username,
        email,
        nickname,
        avatar,
        mobile,
        address,
        description,
        createAt,
        updateAt
      ];
  Map<String, dynamic> toJson() => _$UpdateUser$Mutation$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateUser$Mutation with EquatableMixin {
  UpdateUser$Mutation();

  factory UpdateUser$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateUser$MutationFromJson(json);

  @JsonKey(name: 'update_user')
  UpdateUser$Mutation$User updateUser;

  @override
  List<Object> get props => [updateUser];
  Map<String, dynamic> toJson() => _$UpdateUser$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateUserInput with EquatableMixin {
  UpdateUserInput(
      {this.address,
      this.avatar,
      this.description,
      this.mobile,
      this.nickname,
      this.password});

  factory UpdateUserInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserInputFromJson(json);

  String address;

  String avatar;

  String description;

  String mobile;

  String nickname;

  String password;

  @override
  List<Object> get props =>
      [address, avatar, description, mobile, nickname, password];
  Map<String, dynamic> toJson() => _$UpdateUserInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateShadow$Mutation$Shadow with EquatableMixin {
  CreateShadow$Mutation$Shadow();

  factory CreateShadow$Mutation$Shadow.fromJson(Map<String, dynamic> json) =>
      _$CreateShadow$Mutation$ShadowFromJson(json);

  @JsonKey(
      name: 'create_at',
      fromJson: fromGraphQLDateToDartDateTime,
      toJson: fromDartDateTimeToGraphQLDate)
  DateTime createAt;

  @override
  List<Object> get props => [createAt];
  Map<String, dynamic> toJson() => _$CreateShadow$Mutation$ShadowToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateShadow$Mutation with EquatableMixin {
  CreateShadow$Mutation();

  factory CreateShadow$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateShadow$MutationFromJson(json);

  @JsonKey(name: 'create_shadow')
  CreateShadow$Mutation$Shadow createShadow;

  @override
  List<Object> get props => [createShadow];
  Map<String, dynamic> toJson() => _$CreateShadow$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateCharacterInput with EquatableMixin {
  CreateCharacterInput({this.avatar, this.description, @required this.name});

  factory CreateCharacterInput.fromJson(Map<String, dynamic> json) =>
      _$CreateCharacterInputFromJson(json);

  String avatar;

  String description;

  String name;

  @override
  List<Object> get props => [avatar, description, name];
  Map<String, dynamic> toJson() => _$CreateCharacterInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateShadowInput with EquatableMixin {
  CreateShadowInput(
      {this.about,
      this.aliasTitle,
      @required this.cover,
      this.credits,
      this.description,
      this.posters,
      this.region,
      this.sources,
      this.subTitle,
      @required this.title});

  factory CreateShadowInput.fromJson(Map<String, dynamic> json) =>
      _$CreateShadowInputFromJson(json);

  String about;

  @JsonKey(name: 'alias_title')
  String aliasTitle;

  String cover;

  List<CreateCharacterInput> credits;

  String description;

  List<String> posters;

  String region;

  List<CreateShadowMediumInput> sources;

  @JsonKey(name: 'sub_title')
  String subTitle;

  String title;

  @override
  List<Object> get props => [
        about,
        aliasTitle,
        cover,
        credits,
        description,
        posters,
        region,
        sources,
        subTitle,
        title
      ];
  Map<String, dynamic> toJson() => _$CreateShadowInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateShadowMediumInput with EquatableMixin {
  CreateShadowMediumInput(
      {this.aliasName,
      this.cover,
      this.description,
      @required this.name,
      this.posters,
      this.shadowId,
      this.subName,
      @required this.url,
      this.youtubeUrl});

  factory CreateShadowMediumInput.fromJson(Map<String, dynamic> json) =>
      _$CreateShadowMediumInputFromJson(json);

  @JsonKey(name: 'alias_name')
  String aliasName;

  String cover;

  String description;

  String name;

  List<String> posters;

  @JsonKey(name: 'shadow_id')
  String shadowId;

  @JsonKey(name: 'sub_name')
  String subName;

  String url;

  @JsonKey(name: 'youtube_url')
  String youtubeUrl;

  @override
  List<Object> get props => [
        aliasName,
        cover,
        description,
        name,
        posters,
        shadowId,
        subName,
        url,
        youtubeUrl
      ];
  Map<String, dynamic> toJson() => _$CreateShadowMediumInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateShadow$Mutation$Shadow with EquatableMixin {
  UpdateShadow$Mutation$Shadow();

  factory UpdateShadow$Mutation$Shadow.fromJson(Map<String, dynamic> json) =>
      _$UpdateShadow$Mutation$ShadowFromJson(json);

  @JsonKey(
      name: 'create_at',
      fromJson: fromGraphQLDateToDartDateTime,
      toJson: fromDartDateTimeToGraphQLDate)
  DateTime createAt;

  @override
  List<Object> get props => [createAt];
  Map<String, dynamic> toJson() => _$UpdateShadow$Mutation$ShadowToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateShadow$Mutation with EquatableMixin {
  UpdateShadow$Mutation();

  factory UpdateShadow$Mutation.fromJson(Map<String, dynamic> json) =>
      _$UpdateShadow$MutationFromJson(json);

  @JsonKey(name: 'update_shadow')
  UpdateShadow$Mutation$Shadow updateShadow;

  @override
  List<Object> get props => [updateShadow];
  Map<String, dynamic> toJson() => _$UpdateShadow$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateShadowInput with EquatableMixin {
  UpdateShadowInput(
      {this.about,
      this.aliasTitle,
      this.cover,
      this.credits,
      this.description,
      this.posters,
      this.region,
      this.sources,
      this.subTitle,
      this.title});

  factory UpdateShadowInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateShadowInputFromJson(json);

  String about;

  @JsonKey(name: 'alias_title')
  String aliasTitle;

  String cover;

  List<CreateCharacterInput> credits;

  String description;

  List<String> posters;

  String region;

  List<CreateShadowMediumInput> sources;

  @JsonKey(name: 'sub_title')
  String subTitle;

  String title;

  @override
  List<Object> get props => [
        about,
        aliasTitle,
        cover,
        credits,
        description,
        posters,
        region,
        sources,
        subTitle,
        title
      ];
  Map<String, dynamic> toJson() => _$UpdateShadowInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddMediumsToShadow$Mutation$Shadow$ShadowMedium with EquatableMixin {
  AddMediumsToShadow$Mutation$Shadow$ShadowMedium();

  factory AddMediumsToShadow$Mutation$Shadow$ShadowMedium.fromJson(
          Map<String, dynamic> json) =>
      _$AddMediumsToShadow$Mutation$Shadow$ShadowMediumFromJson(json);

  String name;

  @override
  List<Object> get props => [name];
  Map<String, dynamic> toJson() =>
      _$AddMediumsToShadow$Mutation$Shadow$ShadowMediumToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddMediumsToShadow$Mutation$Shadow with EquatableMixin {
  AddMediumsToShadow$Mutation$Shadow();

  factory AddMediumsToShadow$Mutation$Shadow.fromJson(
          Map<String, dynamic> json) =>
      _$AddMediumsToShadow$Mutation$ShadowFromJson(json);

  List<AddMediumsToShadow$Mutation$Shadow$ShadowMedium> sources;

  @override
  List<Object> get props => [sources];
  Map<String, dynamic> toJson() =>
      _$AddMediumsToShadow$Mutation$ShadowToJson(this);
}

@JsonSerializable(explicitToJson: true)
class AddMediumsToShadow$Mutation with EquatableMixin {
  AddMediumsToShadow$Mutation();

  factory AddMediumsToShadow$Mutation.fromJson(Map<String, dynamic> json) =>
      _$AddMediumsToShadow$MutationFromJson(json);

  @JsonKey(name: 'add_mediums_to_shadow')
  AddMediumsToShadow$Mutation$Shadow addMediumsToShadow;

  @override
  List<Object> get props => [addMediumsToShadow];
  Map<String, dynamic> toJson() => _$AddMediumsToShadow$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateVote$Mutation$Vote with EquatableMixin {
  CreateOrUpdateVote$Mutation$Vote();

  factory CreateOrUpdateVote$Mutation$Vote.fromJson(
          Map<String, dynamic> json) =>
      _$CreateOrUpdateVote$Mutation$VoteFromJson(json);

  @JsonKey(unknownEnumValue: VoteStatus.artemisUnknown)
  VoteStatus status;

  @override
  List<Object> get props => [status];
  Map<String, dynamic> toJson() =>
      _$CreateOrUpdateVote$Mutation$VoteToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateVote$Mutation with EquatableMixin {
  CreateOrUpdateVote$Mutation();

  factory CreateOrUpdateVote$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateOrUpdateVote$MutationFromJson(json);

  @JsonKey(name: 'create_or_update_vote')
  CreateOrUpdateVote$Mutation$Vote createOrUpdateVote;

  @override
  List<Object> get props => [createOrUpdateVote];
  Map<String, dynamic> toJson() => _$CreateOrUpdateVote$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateVoteInput with EquatableMixin {
  CreateVoteInput(
      {@required this.mediumId, this.ownerUid, @required this.status});

  factory CreateVoteInput.fromJson(Map<String, dynamic> json) =>
      _$CreateVoteInputFromJson(json);

  @JsonKey(name: 'medium_id')
  double mediumId;

  @JsonKey(name: 'owner_uid')
  String ownerUid;

  @JsonKey(unknownEnumValue: VoteStatus.artemisUnknown)
  VoteStatus status;

  @override
  List<Object> get props => [mediumId, ownerUid, status];
  Map<String, dynamic> toJson() => _$CreateVoteInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateReview$Mutation$Review with EquatableMixin {
  CreateReview$Mutation$Review();

  factory CreateReview$Mutation$Review.fromJson(Map<String, dynamic> json) =>
      _$CreateReview$Mutation$ReviewFromJson(json);

  String id;

  @override
  List<Object> get props => [id];
  Map<String, dynamic> toJson() => _$CreateReview$Mutation$ReviewToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateReview$Mutation with EquatableMixin {
  CreateReview$Mutation();

  factory CreateReview$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateReview$MutationFromJson(json);

  @JsonKey(name: 'create_review')
  CreateReview$Mutation$Review createReview;

  @override
  List<Object> get props => [createReview];
  Map<String, dynamic> toJson() => _$CreateReview$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateReviewInput with EquatableMixin {
  CreateReviewInput(
      {this.authorUid,
      @required this.content,
      @required this.type,
      @required this.typeId});

  factory CreateReviewInput.fromJson(Map<String, dynamic> json) =>
      _$CreateReviewInputFromJson(json);

  @JsonKey(name: 'author_uid')
  String authorUid;

  String content;

  @JsonKey(unknownEnumValue: ReviewMedium.artemisUnknown)
  ReviewMedium type;

  @JsonKey(name: 'type_id')
  String typeId;

  @override
  List<Object> get props => [authorUid, content, type, typeId];
  Map<String, dynamic> toJson() => _$CreateReviewInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateFollow$Mutation$Follow with EquatableMixin {
  CreateFollow$Mutation$Follow();

  factory CreateFollow$Mutation$Follow.fromJson(Map<String, dynamic> json) =>
      _$CreateFollow$Mutation$FollowFromJson(json);

  @JsonKey(
      name: 'create_at',
      fromJson: fromGraphQLDateToDartDateTime,
      toJson: fromDartDateTimeToGraphQLDate)
  DateTime createAt;

  @override
  List<Object> get props => [createAt];
  Map<String, dynamic> toJson() => _$CreateFollow$Mutation$FollowToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateFollow$Mutation with EquatableMixin {
  CreateFollow$Mutation();

  factory CreateFollow$Mutation.fromJson(Map<String, dynamic> json) =>
      _$CreateFollow$MutationFromJson(json);

  @JsonKey(name: 'create_follow')
  CreateFollow$Mutation$Follow createFollow;

  @override
  List<Object> get props => [createFollow];
  Map<String, dynamic> toJson() => _$CreateFollow$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateFollowInput with EquatableMixin {
  CreateFollowInput({this.followerUid, @required this.ownerUid});

  factory CreateFollowInput.fromJson(Map<String, dynamic> json) =>
      _$CreateFollowInputFromJson(json);

  @JsonKey(name: 'follower_uid')
  String followerUid;

  @JsonKey(name: 'owner_uid')
  String ownerUid;

  @override
  List<Object> get props => [followerUid, ownerUid];
  Map<String, dynamic> toJson() => _$CreateFollowInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFollow$Mutation$Follow with EquatableMixin {
  RemoveFollow$Mutation$Follow();

  factory RemoveFollow$Mutation$Follow.fromJson(Map<String, dynamic> json) =>
      _$RemoveFollow$Mutation$FollowFromJson(json);

  @JsonKey(
      name: 'create_at',
      fromJson: fromGraphQLDateToDartDateTime,
      toJson: fromDartDateTimeToGraphQLDate)
  DateTime createAt;

  @override
  List<Object> get props => [createAt];
  Map<String, dynamic> toJson() => _$RemoveFollow$Mutation$FollowToJson(this);
}

@JsonSerializable(explicitToJson: true)
class RemoveFollow$Mutation with EquatableMixin {
  RemoveFollow$Mutation();

  factory RemoveFollow$Mutation.fromJson(Map<String, dynamic> json) =>
      _$RemoveFollow$MutationFromJson(json);

  @JsonKey(name: 'remove_follow')
  RemoveFollow$Mutation$Follow removeFollow;

  @override
  List<Object> get props => [removeFollow];
  Map<String, dynamic> toJson() => _$RemoveFollow$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DeleteFollowInput with EquatableMixin {
  DeleteFollowInput({this.followerUid, @required this.ownerUid});

  factory DeleteFollowInput.fromJson(Map<String, dynamic> json) =>
      _$DeleteFollowInputFromJson(json);

  @JsonKey(name: 'follower_uid')
  String followerUid;

  @JsonKey(name: 'owner_uid')
  String ownerUid;

  @override
  List<Object> get props => [followerUid, ownerUid];
  Map<String, dynamic> toJson() => _$DeleteFollowInputToJson(this);
}

enum VoteStatus {
  @JsonValue('DEFAULT')
  kw$DEFAULT,
  @JsonValue('DISLIKE')
  dislike,
  @JsonValue('LIKD')
  likd,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
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
class LoginArguments extends JsonSerializable with EquatableMixin {
  LoginArguments({@required this.username, @required this.password});

  @override
  factory LoginArguments.fromJson(Map<String, dynamic> json) =>
      _$LoginArgumentsFromJson(json);

  final String username;

  final String password;

  @override
  List<Object> get props => [username, password];
  @override
  Map<String, dynamic> toJson() => _$LoginArgumentsToJson(this);
}

class LoginMutation extends GraphQLQuery<Login$Mutation, LoginArguments> {
  LoginMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'Login'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'username')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'password')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'login'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'username'),
                    value: VariableNode(name: NameNode(value: 'username'))),
                ArgumentNode(
                    name: NameNode(value: 'password'),
                    value: VariableNode(name: NameNode(value: 'password')))
              ],
              directives: [],
              selectionSet: null)
        ]))
  ]);

  @override
  final String operationName = 'Login';

  @override
  final LoginArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  Login$Mutation parse(Map<String, dynamic> json) =>
      Login$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SendRegisterEmailArguments extends JsonSerializable with EquatableMixin {
  SendRegisterEmailArguments({@required this.email});

  @override
  factory SendRegisterEmailArguments.fromJson(Map<String, dynamic> json) =>
      _$SendRegisterEmailArgumentsFromJson(json);

  final String email;

  @override
  List<Object> get props => [email];
  @override
  Map<String, dynamic> toJson() => _$SendRegisterEmailArgumentsToJson(this);
}

class SendRegisterEmailMutation extends GraphQLQuery<SendRegisterEmail$Mutation,
    SendRegisterEmailArguments> {
  SendRegisterEmailMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'SendRegisterEmail'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'email')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'send_register_email'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'email'),
                    value: VariableNode(name: NameNode(value: 'email')))
              ],
              directives: [],
              selectionSet: null)
        ]))
  ]);

  @override
  final String operationName = 'SendRegisterEmail';

  @override
  final SendRegisterEmailArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  SendRegisterEmail$Mutation parse(Map<String, dynamic> json) =>
      SendRegisterEmail$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateUserWithCodeArguments extends JsonSerializable with EquatableMixin {
  CreateUserWithCodeArguments({@required this.user});

  @override
  factory CreateUserWithCodeArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateUserWithCodeArgumentsFromJson(json);

  final CreateUserWithCodeInput user;

  @override
  List<Object> get props => [user];
  @override
  Map<String, dynamic> toJson() => _$CreateUserWithCodeArgumentsToJson(this);
}

class CreateUserWithCodeMutation extends GraphQLQuery<
    CreateUserWithCode$Mutation, CreateUserWithCodeArguments> {
  CreateUserWithCodeMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'CreateUserWithCode'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'user')),
              type: NamedTypeNode(
                  name: NameNode(value: 'CreateUserWithCodeInput'),
                  isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'create_user_with_code'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'user'),
                    value: VariableNode(name: NameNode(value: 'user')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'username'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'avatar'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'CreateUserWithCode';

  @override
  final CreateUserWithCodeArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  CreateUserWithCode$Mutation parse(Map<String, dynamic> json) =>
      CreateUserWithCode$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateUserArguments extends JsonSerializable with EquatableMixin {
  UpdateUserArguments({@required this.user});

  @override
  factory UpdateUserArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserArgumentsFromJson(json);

  final UpdateUserInput user;

  @override
  List<Object> get props => [user];
  @override
  Map<String, dynamic> toJson() => _$UpdateUserArgumentsToJson(this);
}

class UpdateUserMutation
    extends GraphQLQuery<UpdateUser$Mutation, UpdateUserArguments> {
  UpdateUserMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'UpdateUser'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'user')),
              type: NamedTypeNode(
                  name: NameNode(value: 'UpdateUserInput'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'update_user'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'user'),
                    value: VariableNode(name: NameNode(value: 'user')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(name: NameNode(value: 'Me'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'Me'),
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
              name: NameNode(value: 'username'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'email'),
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
              name: NameNode(value: 'avatar'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'mobile'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'address'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'description'),
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
  final String operationName = 'UpdateUser';

  @override
  final UpdateUserArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  UpdateUser$Mutation parse(Map<String, dynamic> json) =>
      UpdateUser$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateShadowArguments extends JsonSerializable with EquatableMixin {
  CreateShadowArguments({@required this.shadow});

  @override
  factory CreateShadowArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateShadowArgumentsFromJson(json);

  final CreateShadowInput shadow;

  @override
  List<Object> get props => [shadow];
  @override
  Map<String, dynamic> toJson() => _$CreateShadowArgumentsToJson(this);
}

class CreateShadowMutation
    extends GraphQLQuery<CreateShadow$Mutation, CreateShadowArguments> {
  CreateShadowMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'CreateShadow'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'shadow')),
              type: NamedTypeNode(
                  name: NameNode(value: 'CreateShadowInput'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'create_shadow'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'shadow'),
                    value: VariableNode(name: NameNode(value: 'shadow')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'create_at'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'CreateShadow';

  @override
  final CreateShadowArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  CreateShadow$Mutation parse(Map<String, dynamic> json) =>
      CreateShadow$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateShadowArguments extends JsonSerializable with EquatableMixin {
  UpdateShadowArguments({@required this.shadow, @required this.shadow_id});

  @override
  factory UpdateShadowArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateShadowArgumentsFromJson(json);

  final UpdateShadowInput shadow;

  final String shadow_id;

  @override
  List<Object> get props => [shadow, shadow_id];
  @override
  Map<String, dynamic> toJson() => _$UpdateShadowArgumentsToJson(this);
}

class UpdateShadowMutation
    extends GraphQLQuery<UpdateShadow$Mutation, UpdateShadowArguments> {
  UpdateShadowMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'UpdateShadow'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'shadow')),
              type: NamedTypeNode(
                  name: NameNode(value: 'UpdateShadowInput'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'shadow_id')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'update_shadow'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'shadow_id'),
                    value: VariableNode(name: NameNode(value: 'shadow_id'))),
                ArgumentNode(
                    name: NameNode(value: 'shadow'),
                    value: VariableNode(name: NameNode(value: 'shadow')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'create_at'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'UpdateShadow';

  @override
  final UpdateShadowArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  UpdateShadow$Mutation parse(Map<String, dynamic> json) =>
      UpdateShadow$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class AddMediumsToShadowArguments extends JsonSerializable with EquatableMixin {
  AddMediumsToShadowArguments(
      {@required this.shadow_id, @required this.shadow_medium});

  @override
  factory AddMediumsToShadowArguments.fromJson(Map<String, dynamic> json) =>
      _$AddMediumsToShadowArgumentsFromJson(json);

  final String shadow_id;

  final CreateShadowMediumInput shadow_medium;

  @override
  List<Object> get props => [shadow_id, shadow_medium];
  @override
  Map<String, dynamic> toJson() => _$AddMediumsToShadowArgumentsToJson(this);
}

class AddMediumsToShadowMutation extends GraphQLQuery<
    AddMediumsToShadow$Mutation, AddMediumsToShadowArguments> {
  AddMediumsToShadowMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'AddMediumsToShadow'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'shadow_id')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'shadow_medium')),
              type: NamedTypeNode(
                  name: NameNode(value: 'CreateShadowMediumInput'),
                  isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'add_mediums_to_shadow'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'shadow_id'),
                    value: VariableNode(name: NameNode(value: 'shadow_id'))),
                ArgumentNode(
                    name: NameNode(value: 'shadow_medium'),
                    value: VariableNode(name: NameNode(value: 'shadow_medium')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'sources'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'name'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'AddMediumsToShadow';

  @override
  final AddMediumsToShadowArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  AddMediumsToShadow$Mutation parse(Map<String, dynamic> json) =>
      AddMediumsToShadow$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateOrUpdateVoteArguments extends JsonSerializable with EquatableMixin {
  CreateOrUpdateVoteArguments({@required this.vote});

  @override
  factory CreateOrUpdateVoteArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateOrUpdateVoteArgumentsFromJson(json);

  final CreateVoteInput vote;

  @override
  List<Object> get props => [vote];
  @override
  Map<String, dynamic> toJson() => _$CreateOrUpdateVoteArgumentsToJson(this);
}

class CreateOrUpdateVoteMutation extends GraphQLQuery<
    CreateOrUpdateVote$Mutation, CreateOrUpdateVoteArguments> {
  CreateOrUpdateVoteMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'CreateOrUpdateVote'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'vote')),
              type: NamedTypeNode(
                  name: NameNode(value: 'CreateVoteInput'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'create_or_update_vote'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'vote'),
                    value: VariableNode(name: NameNode(value: 'vote')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'CreateOrUpdateVote';

  @override
  final CreateOrUpdateVoteArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  CreateOrUpdateVote$Mutation parse(Map<String, dynamic> json) =>
      CreateOrUpdateVote$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateReviewArguments extends JsonSerializable with EquatableMixin {
  CreateReviewArguments({@required this.review});

  @override
  factory CreateReviewArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateReviewArgumentsFromJson(json);

  final CreateReviewInput review;

  @override
  List<Object> get props => [review];
  @override
  Map<String, dynamic> toJson() => _$CreateReviewArgumentsToJson(this);
}

class CreateReviewMutation
    extends GraphQLQuery<CreateReview$Mutation, CreateReviewArguments> {
  CreateReviewMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'CreateReview'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'review')),
              type: NamedTypeNode(
                  name: NameNode(value: 'CreateReviewInput'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'create_review'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'review'),
                    value: VariableNode(name: NameNode(value: 'review')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'CreateReview';

  @override
  final CreateReviewArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  CreateReview$Mutation parse(Map<String, dynamic> json) =>
      CreateReview$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateFollowArguments extends JsonSerializable with EquatableMixin {
  CreateFollowArguments({@required this.follow});

  @override
  factory CreateFollowArguments.fromJson(Map<String, dynamic> json) =>
      _$CreateFollowArgumentsFromJson(json);

  final CreateFollowInput follow;

  @override
  List<Object> get props => [follow];
  @override
  Map<String, dynamic> toJson() => _$CreateFollowArgumentsToJson(this);
}

class CreateFollowMutation
    extends GraphQLQuery<CreateFollow$Mutation, CreateFollowArguments> {
  CreateFollowMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'CreateFollow'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'follow')),
              type: NamedTypeNode(
                  name: NameNode(value: 'CreateFollowInput'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'create_follow'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'follow'),
                    value: VariableNode(name: NameNode(value: 'follow')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'create_at'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'CreateFollow';

  @override
  final CreateFollowArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  CreateFollow$Mutation parse(Map<String, dynamic> json) =>
      CreateFollow$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class RemoveFollowArguments extends JsonSerializable with EquatableMixin {
  RemoveFollowArguments({@required this.follow});

  @override
  factory RemoveFollowArguments.fromJson(Map<String, dynamic> json) =>
      _$RemoveFollowArgumentsFromJson(json);

  final DeleteFollowInput follow;

  @override
  List<Object> get props => [follow];
  @override
  Map<String, dynamic> toJson() => _$RemoveFollowArgumentsToJson(this);
}

class RemoveFollowMutation
    extends GraphQLQuery<RemoveFollow$Mutation, RemoveFollowArguments> {
  RemoveFollowMutation({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.mutation,
        name: NameNode(value: 'RemoveFollow'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'follow')),
              type: NamedTypeNode(
                  name: NameNode(value: 'DeleteFollowInput'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'remove_follow'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'follow'),
                    value: VariableNode(name: NameNode(value: 'follow')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'create_at'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'RemoveFollow';

  @override
  final RemoveFollowArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  RemoveFollow$Mutation parse(Map<String, dynamic> json) =>
      RemoveFollow$Mutation.fromJson(json);
}
