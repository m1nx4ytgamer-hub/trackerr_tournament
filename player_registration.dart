import 'package:flutter/material.dart';

class PlayerRegistrationScreen extends StatelessWidget {
  const PlayerRegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Player Registration"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [

            TextField(
              decoration: InputDecoration(
                hintText: "Enter IGN",
              ),
            ),

            SizedBox(height: 15),

            TextField(
              decoration: InputDecoration(
                hintText: "Enter Free Fire UID",
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: Text("Confirm Registration"),
            ),
          ],
        ),
      ),
    );
  }
}