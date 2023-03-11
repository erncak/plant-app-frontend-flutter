class User {
  final int userId;
  final String username;

  User({required this.userId, required this.username});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      userId: json['userId'],
      username: json['username'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': userId,
      'username': username,
    };
  }
}
