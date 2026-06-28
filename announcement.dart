import 'package:flutter/material.dart';

class Announcement extends StatelessWidget {
  const Announcement({super.key});

  @override
  Widget build(BuildContext context) {

    return Card(
      color: Colors.orange,

      child: const Padding(
        padding: EdgeInsets.all(15),

        child: Text(
          "🔥 New BR Tournament Available. Join Fast!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}