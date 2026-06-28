import 'package:flutter/material.dart';
import 'banner_slider.dart';
import 'announcement.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Tracker Tournament"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [

            // Coin Balance Card
            Card(
              child: ListTile(
                leading: const Icon(Icons.account_balance_wallet),
                title: const Text("Coin Balance"),
                subtitle: const Text("500 Coins"),
              ),
            ),

            const SizedBox(height: 10),

            // Banner Slider
            const BannerSlider(),

            const SizedBox(height: 10),

            // Announcement
            const Announcement(),

            const SizedBox(height: 20),

            // My Contest
            Card(
              child: ListTile(
                leading: const Icon(Icons.sports_esports),
                title: const Text("Upcoming Matches"),
                subtitle: const Text("View Your Matches"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}