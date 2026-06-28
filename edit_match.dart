import 'package:flutter/material.dart';

class EditMatchScreen extends StatelessWidget {
  const EditMatchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Edit Match"),
      ),
      body: const Center(
        child: Text("Edit Match Screen"),
      ),
    );
  }
}