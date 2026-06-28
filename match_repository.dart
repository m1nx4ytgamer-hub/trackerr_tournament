import 'package:cloud_firestore/cloud_firestore.dart';

class MatchRepository {

  final FirebaseFirestore _firestore =
      FirebaseFirestore.instance;

  Stream<QuerySnapshot> getMatches() {
    return _firestore
        .collection('matches')
        .snapshots();
  }

}