import 'package:flutter/material.dart';

class MatchListScreen extends StatelessWidget {
  const MatchListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Match List"),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text("BR Match ${index + 1}"),
              subtitle: const Text("Prize Pool ₹1000"),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text("Join"),
              ),
            ),
          );
        },
      ),
    );
  }
}