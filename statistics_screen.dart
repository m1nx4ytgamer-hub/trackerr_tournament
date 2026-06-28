import 'package:flutter/material.dart';

class StatisticsScreen extends StatelessWidget {
  const StatisticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Statistics"),
      ),
      body: ListView(
        children: const [

          ListTile(
            title: Text("Matches Joined"),
            trailing: Text("100"),
          ),

          ListTile(
            title: Text("Wins"),
            trailing: Text("25"),
          ),

          ListTile(
            title: Text("Kills"),
            trailing: Text("500"),
          ),

          ListTile(
            title: Text("Earnings"),
            trailing: Text("₹10000"),
          ),

        ],
      ),
    );
  }
}