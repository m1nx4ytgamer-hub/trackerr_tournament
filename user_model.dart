class UserModel {
  final String uid;
  final String realName;
  final String username;
  final String email;
  final String profileImage;
  final bool kycVerified;
  final int matchesPlayed;
  final int totalKills;
  final int coinsWon;

  UserModel({
    required this.uid,
    required this.realName,
    required this.username,
    required this.email,
    required this.profileImage,
    required this.kycVerified,
    required this.matchesPlayed,
    required this.totalKills,
    required this.coinsWon,
  });

  Map<String, dynamic> toJson() {
    return {
      'uid': uid,
      'realName': realName,
      'username': username,
      'email': email,
      'profileImage': profileImage,
      'kycVerified': kycVerified,
      'matchesPlayed': matchesPlayed,
      'totalKills': totalKills,
      'coinsWon': coinsWon,
    };
  }

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      uid: json['uid'],
      realName: json['realName'],
      username: json['username'],
      email: json['email'],
      profileImage: json['profileImage'],
      kycVerified: json['kycVerified'],
      matchesPlayed: json['matchesPlayed'],
      totalKills: json['totalKills'],
      coinsWon: json['coinsWon'],
    );
  }
}