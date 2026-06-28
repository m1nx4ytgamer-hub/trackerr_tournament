import 'package:flutter/material.dart';

class SeatSelectionScreen extends StatelessWidget {
  const SeatSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Select Seat"),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(15),
        itemCount: 48,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
        ),
        itemBuilder: (context, index) {
          return Card(
            child: Center(
              child: Text("${index + 1}"),
            ),
          );
        },
      ),
    );
  }
}