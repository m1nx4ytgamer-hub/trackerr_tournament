import 'package:flutter/material.dart';

class CoinSettingsScreen extends StatelessWidget {
  const CoinSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Coin Settings"),
      ),
      body: const Center(
        child: Text("1 Coin = ₹1"),
      ),
    );
  }
}