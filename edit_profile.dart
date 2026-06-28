import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  const EditProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Edit Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [

            TextField(
              decoration: InputDecoration(
                hintText: "Username",
              ),
            ),

            SizedBox(height: 15),

            TextField(
              decoration: InputDecoration(
                hintText: "Email",
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: Text("Update Profile"),
            )

          ],
        ),
      ),
    );
  }
}