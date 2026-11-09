
import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact Me"),
        backgroundColor: Color(0xFF100E2F),
        foregroundColor: Colors.white,
      ),

      body: Container(
        width: double.infinity,

        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF100E2F),
              Color(0xFF211650),
              Color(0xFF39216B),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),

        child: ListView(
          padding: EdgeInsets.all(20),

          children: [

            SizedBox(height: 20),

            Icon(
              Icons.contact_mail,
              color: Colors.white,
              size: 80,
            ),

            SizedBox(height: 20),

            Text(
              "Get In Touch",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              "Feel free to connect with me!",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 30),

            Card(
              child: Column(
                children: [

                  ListTile(
                    leading: Icon(Icons.email, color: Colors.deepPurple),
                    title: Text("Email"),
                    subtitle: Text("your_email@example.com"),
                  ),

                  Divider(),

                  ListTile(
                    leading: Icon(Icons.phone, color: Colors.deepPurple),
                    title: Text("Phone"),
                    subtitle: Text("Add your phone number"),
                  ),

                  Divider(),

                  ListTile(
                    leading: Icon(Icons.link, color: Colors.deepPurple),
                    title: Text("LinkedIn"),
                    subtitle: Text("Your LinkedIn Profile"),
                  ),

                  Divider(),

                  ListTile(
                    leading: Icon(Icons.code, color: Colors.deepPurple),
                    title: Text("GitHub"),
                    subtitle: Text("Your GitHub Profile"),
                  ),

                ],
              ),
            ),

            SizedBox(height: 25),

            Text(
              "Thank You for Visiting My Portfolio!",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
