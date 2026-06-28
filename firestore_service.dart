import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {

  final FirebaseFirestore _firestore =
      FirebaseFirestore.instance;

  CollectionReference users =
      FirebaseFirestore.instance.collection('users');

  CollectionReference matches =
      FirebaseFirestore.instance.collection('matches');

  CollectionReference wallets =
      FirebaseFirestore.instance.collection('wallets');

}