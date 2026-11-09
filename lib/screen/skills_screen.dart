import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Skills"),
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
              "Technical Skills",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.code, color: Colors.deepPurple),
                    title: Text("Python"),
                    subtitle: Text("Basic Knowledge"),
                  ),

                  ListTile(
                    leading: Icon(Icons.flutter_dash, color: Colors.blue),
                    title: Text("Dart & Flutter"),
                    subtitle: Text("Basic Knowledge"),
                  ),

                  ListTile(
                    leading: Icon(Icons.web, color: Colors.deepPurple),
                    title: Text("HTML, CSS & JavaScript"),
                    subtitle: Text("Web Development"),
                  ),
                ],
              ),
            ),

            SizedBox(height: 25),

            Text(
              "Soft Skills",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.groups, color: Colors.deepPurple),
                    title: Text("Teamwork"),
                  ),

                  ListTile(
                    leading: Icon(Icons.lightbulb, color: Colors.deepPurple),
                    title: Text("Problem Solving"),
                  ),

                  ListTile(
                    leading: Icon(Icons.record_voice_over, color: Colors.deepPurple),
                    title: Text("Communication"),
                  ),
                ],
              ),
            ),

            SizedBox(height: 25),

            Text(
              "Tools & Technologies",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.computer, color: Colors.deepPurple),
                    title: Text("Visual Studio Code"),
                  ),

                  ListTile(
                    leading: Icon(Icons.android, color: Colors.deepPurple),
                    title: Text("Android Studio"),
                  ),

                  ListTile(
                    leading: Icon(Icons.source, color: Colors.deepPurple),
                    title: Text("Git & GitHub"),
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
