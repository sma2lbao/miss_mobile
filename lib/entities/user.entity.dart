class User {
  String address;

  String avatar;

  DateTime create_at;

  DateTime delete_at;

  DateTime update_at;

  String description;

  String email;

  String mobile;

  String nickname;

  String uid;

  String username;

  User(
      {this.address,
      this.avatar,
      this.create_at,
      this.delete_at,
      this.update_at,
      this.description,
      this.email,
      this.mobile,
      this.nickname,
      this.uid,
      this.username});

  factory User.fromJson(Map json) {
    return User()
      ..uid = json['uid'] as String
      ..username = json['username'] as String
      ..email = json['email'] as String
      ..nickname = json['nickname'] as String
      ..avatar = json['avatar'] as String
      ..mobile = json['mobile'] as String
      ..address = json['address'] as String
      ..description = json['description'] as String
      ..create_at = json['createAt'] as DateTime
      ..update_at = json['updateAt'] as DateTime
      ..delete_at = json['deleteAt'] as DateTime;
  }
}
