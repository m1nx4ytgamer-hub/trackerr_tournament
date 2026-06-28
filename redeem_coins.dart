import 'package:flutter/material.dart';

class RedeemCoinsScreen extends StatelessWidget {
  const RedeemCoinsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Redeem Coins"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [

            TextField(
              decoration: InputDecoration(
                hintText: "Enter Amount",
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: Text("Withdraw to UPI"),
            ),
          ],
        ),
      ),
    );
  }
}