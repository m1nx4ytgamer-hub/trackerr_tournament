import 'package:flutter/material.dart';

class DeleteMatchScreen extends StatelessWidget {
  const DeleteMatchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Delete Match"),
      ),
      body: const Center(
        child: Text("Delete Match Screen"),
      ),
    );
  }
}