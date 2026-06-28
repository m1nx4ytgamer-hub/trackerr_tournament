import 'package:flutter/material.dart';

class MatchCard extends StatelessWidget {
  const MatchCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: const Text("BR Match"),
        subtitle: const Text("Prize Pool ₹1000"),
        trailing: ElevatedButton(
          onPressed: () {},
          child: const Text("Join"),
        ),
      ),
    );
  }
}