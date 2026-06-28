import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final categories = [
      "BR",
      "CS",
      "Lone Wolf",
      "LWO",
      "Survival",
      "Sniper",
      "Free Match"
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Tournament Categories"),
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(15),
        itemCount: categories.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemBuilder: (context, index) {
          return Card(
            child: Center(
              child: Text(categories[index]),
            ),
          );
        },
      ),
    );
  }
}