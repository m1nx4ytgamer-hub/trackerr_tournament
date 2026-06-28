import 'package:flutter/material.dart';

class KycVerificationScreen extends StatelessWidget {
  const KycVerificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("KYC Verification"),
      ),
      body: ListView(
        children: const [

          ListTile(
            title: Text("User 1"),
            subtitle: Text("Pending"),
          ),

          ListTile(
            title: Text("User 2"),
            subtitle: Text("Approved"),
          ),

        ],
      ),
    );
  }
}