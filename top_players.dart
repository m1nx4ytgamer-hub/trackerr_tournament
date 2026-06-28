import 'package:flutter/material.dart';

class TopPlayersScreen extends StatelessWidget {
  const TopPlayersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Leaderboard"),
      ),
      body: ListView(
        children: const [

          ListTile(
            leading: CircleAvatar(),
            title: Text("Player 1"),
            subtitle: Text("Kills : 500"),
          ),

          ListTile(
            leading: CircleAvatar(),
            title: Text("Player 2"),
            subtitle: Text("Kills : 420"),
          ),

        ],
      ),
    );
  }
}