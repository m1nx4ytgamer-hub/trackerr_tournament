import 'package:flutter/material.dart';

class ReferralHistoryScreen extends StatelessWidget {
  const ReferralHistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Referral History"),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            leading: const CircleAvatar(),
            title: Text("Friend ${index + 1}"),
            subtitle: const Text("Joined First Match"),
            trailing: const Text("+₹5"),
          );
        },
      ),
    );
  }
}