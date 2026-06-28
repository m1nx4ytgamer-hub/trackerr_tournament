import 'package:flutter/material.dart';

class BanUsersScreen extends StatelessWidget {
  const BanUsersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ban Users"),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text("Player ${index + 1}"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: const Text("Ban"),
            ),
          );
        },
      ),
    );
  }
}