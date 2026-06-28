import 'package:flutter/material.dart';

class RoomDetailsScreen extends StatelessWidget {
  const RoomDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Room Details"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [

            ListTile(
              title: Text("Room ID"),
              subtitle: Text("123456789"),
            ),

            ListTile(
              title: Text("Room Password"),
              subtitle: Text("TRACKER"),
            ),
          ],
        ),
      ),
    );
  }
}