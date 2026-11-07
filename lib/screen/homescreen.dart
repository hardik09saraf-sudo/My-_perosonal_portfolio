import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final Function(int) navigateToTab;

  const HomeScreen({Key? key, required this.navigateToTab}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          // Profile Avatar Placeholder
          CircleAvatar(
            radius: 60,
            backgroundColor: Colors.blueGrey,
            child: Icon(Icons.person, size: 60, color: Colors.white),
          ),
           SizedBox(height: 20),
          // Name and Title
           Text(
            'Awasthi',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
           SizedBox(height: 8),
         Text(
            'ECE Student | Embedded Systems & Flutter Developer',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15, color: Colors.grey),
          ),
          SizedBox(height: 24),
          // Introduction Bio Card
          Card(
            elevation: 4,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Welcome to my digital portfolio! I am an Electronics and Communication Engineering student at LPU, passionate about building smart hardware controllers and clean cross-platform mobile apps.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14, height: 1.5),
              ),
            ),
          ),
           SizedBox(height: 30),
          // Quick Navigation Buttons
          ElevatedButton.icon(
            onPressed: () => navigateToTab(3), // Jumps to Projects tab index
            icon: Icon(Icons.code),
            label:  Text('View My Projects'),
            style: ElevatedButton.styleFrom(
              minimumSize:  Size(double.infinity, 48),
            ),
          ),
          SizedBox(height: 12),
          OutlinedButton.icon(
            onPressed: () => navigateToTab(4), // Jumps to Contact tab index
            icon: Icon(Icons.contact_mail),
            label:  Text('Get in Touch'),
            style: OutlinedButton.styleFrom(
              minimumSize:  Size(double.infinity, 48),
            ),
          ),
        ],
      ),
    );
  }
}