import 'package:flutter/material.dart';

class ProjectsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Projects"),
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

            Text(
              "My Work",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 15),

            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.event,
                      color: Colors.deepPurple,
                      size: 30,
                    ),
                    title: Text(
                      "Campus Connect",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Event Management Website"),
                  ),

                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "A university event management website where students can explore events and manage their registrations.",
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 16, bottom: 16),
                    child: Text(
                      "Technologies: HTML, CSS, JavaScript",
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.mouse,
                      color: Colors.deepPurple,
                      size: 30,
                    ),
                    title: Text(
                      "Air Mouse",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Gesture-Based Wireless Mouse"),
                  ),

                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "An electronics project using ESP32 and an MPU6050 motion sensor to control a computer through hand movements.",
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 16, bottom: 16),
                    child: Text(
                      "Technologies: ESP32, MPU6050, Arduino IDE",
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 16, bottom: 16),
                    child: Text(
                      "Status: In Progress",
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20),

            Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color: Colors.deepPurple,
                      size: 30,
                    ),
                    title: Text(
                      "Personal Portfolio App",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Flutter Application"),
                  ),

                  Padding(
                    padding: EdgeInsets.all(16),
                    child: Text(
                      "A Flutter application that presents my introduction, education, skills and projects.",
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 16, bottom: 16),
                    child: Text(
                      "Technologies: Dart, Flutter",
                      style: TextStyle(color: Colors.deepPurple),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(left: 16, bottom: 16),
                    child: Text(
                      "Status: In Progress",
                      style: TextStyle(color: Colors.orange),
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
