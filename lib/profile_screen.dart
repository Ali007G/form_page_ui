import 'package:flutter/material.dart';

void main() {
  runApp(ProfileScreen());
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: ProfileBody(),
      ),
    );
  }
}

class ProfileBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/profile_image.jpg'), // You need to replace this with your actual image path
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('John Doe', style: TextStyle(fontWeight: FontWeight.bold)),
                Text('ID: 12345'),
                Text('Phone: 123-456-7890'),
              ],
            ),
            SizedBox(width: 8),
          ],
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ProfileButton(title: 'Home'),
            SizedBox(width: 24,),
            ProfileButton(title: 'Course'),
            SizedBox(width: 24,),
            ProfileButton(title: 'Profile'),
            // ElevatedButton(onPressed: () {}
            //     child: Icon(Icons.home, ),)
          ],
        ),
        SizedBox(height: 24,),
        Center(
          child: TextButton(
            onPressed: () {},
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.home),
                Text('Home'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class ProfileButton extends StatelessWidget {
  final String title;

  ProfileButton({required this.title});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Add functionality for each button
      },
      child: Text(title),
    );
  }
}
