import 'package:flutter/material.dart';

class ReferralScreen extends StatelessWidget {
  const ReferralScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Referral"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [

            Card(
              child: ListTile(
                title: const Text("Referral Code"),
                subtitle: const Text("TRACKERR"),
              ),
            ),

            Card(
              child: ListTile(
                title: const Text("Total Earnings"),
                subtitle: const Text("₹50"),
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Copy Code"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Share Link"),
            ),
          ],
        ),
      ),
    );
  }
}