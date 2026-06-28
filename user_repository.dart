import 'package:cloud_firestore/cloud_firestore.dart';

class UserRepository {

  final FirebaseFirestore _firestore =
      FirebaseFirestore.instance;

  Future<DocumentSnapshot> getUser(
      String uid,
      ) async {

    return await _firestore
        .collection('users')
        .doc(uid)
        .get();

  }

}