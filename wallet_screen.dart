import 'package:flutter/material.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wallet"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [

            Card(
              child: ListTile(
                title: const Text("Deposited Coins"),
                subtitle: const Text("500"),
              ),
            ),

            Card(
              child: ListTile(
                title: const Text("Winning Coins"),
                subtitle: const Text("200"),
              ),
            ),

            Card(
              child: ListTile(
                title: const Text("Bonus Coins"),
                subtitle: const Text("50"),
              ),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Add Coins"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Redeem Coins"),
            ),
          ],
        ),
      ),
    );
  }
}