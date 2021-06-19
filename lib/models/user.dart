class User {
  bool online;
  String email;
  String name;
  String uid;

  User(
      {this.online = false,
      this.email = 'not-email',
      this.name = 'not-name',
      this.uid = 'not-uid'});
}
