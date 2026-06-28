import 'package:flutter/material.dart';

class MatchDetailsScreen extends StatelessWidget {
  const MatchDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Match Details"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [

            ListTile(
              title: Text("Match ID"),
              subtitle: Text("BR123"),
            ),

            ListTile(
              title: Text("Entry Fee"),
              subtitle: Text("50 Coins"),
            ),

            ListTile(
              title: Text("Prize Pool"),
              subtitle: Text("₹1000"),
            ),

            ListTile(
              title: Text("Per Kill"),
              subtitle: Text("₹10"),
            ),

            ElevatedButton(
              onPressed: () {},
              child: Text("Join Match"),
            ),
          ],
        ),
      ),
    );
  }
}