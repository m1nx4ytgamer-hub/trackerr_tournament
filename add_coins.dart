import 'package:flutter/material.dart';

class AddCoinsScreen extends StatelessWidget {
  const AddCoinsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Coins"),
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
              child: Text("Pay with UPI"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: Text("PhonePe"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: Text("Google Pay"),
            ),
          ],
        ),
      ),
    );
  }
}