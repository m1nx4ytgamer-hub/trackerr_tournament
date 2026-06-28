import 'package:cloud_firestore/cloud_firestore.dart';

class WalletRepository {

  final FirebaseFirestore _firestore =
      FirebaseFirestore.instance;

  Future<void> updateBalance({
    required String uid,
    required int amount,
  }) async {

    await _firestore
        .collection('wallets')
        .doc(uid)
        .update({
      "balance": amount,
    });

  }

}