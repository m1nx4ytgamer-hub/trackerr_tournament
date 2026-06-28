import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      body: Column(
        children: const [

          SizedBox(height: 20),

          CircleAvatar(
            radius: 50,
          ),

          SizedBox(height: 10),

          Text(
            "Tracker User",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          Text("KYC Verified ✅"),

          SizedBox(height: 20),

          ListTile(
            title: Text("Matches Played"),
            trailing: Text("120"),
          ),

          ListTile(
            title: Text("Total Kills"),
            trailing: Text("350"),
          ),

          ListTile(
            title: Text("Coins Won"),
            trailing: Text("₹5000"),
          ),
        ],
      ),
    );
  }
}