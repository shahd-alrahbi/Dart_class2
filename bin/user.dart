class user {
  int? _id;
  String? name;

  void setId(int id) {
    _id = id;
  }

  int getId() => _id!;

  user() {
    print("create");
  }
}
