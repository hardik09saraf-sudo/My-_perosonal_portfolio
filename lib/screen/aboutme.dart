
import 'package:flutter/material.dart';
import 'skills_screen.dart';
import 'projects_screen.dart';
import 'contact_screen.dart';

class AboutScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text("About Me"),
        backgroundColor: Color(0xFF100E2F),
        foregroundColor: Colors.white,
      ),

      body: Container(

        width: double.infinity,
        height: double.infinity,

        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF100E2F),
              Color(0xFF211650),
              Color(0xFF39216B),
            ],
          ),
        ),

        child: ListView(

          padding: EdgeInsets.all(20),

          children: [

            Text(
              "About Me",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

            Text(
              "Personal Background",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              "Hello! My name is Hardik Saraf. "
              "I am a Computer Science student "
              "who enjoys learning new technologies "
              "and developing creative applications.",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 25),

            Text(
              "Education",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              "B.Tech in Computer Science and Engineering\n"
              "Lovely Professional University\n"
              "Currently Pursuing",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 25),

            Text(
              "Career Objective",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              "My goal is to become a skilled software "
              "developer and build useful applications "
              "and websites. I want to improve my "
              "programming skills and gain practical "
              "industry experience.",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 25),

            Text(
              "Interests & Hobbies",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              "• App Development\n"
              "• Website Development\n"
              "• Coding\n"
              "• Learning New Technologies",
              style: TextStyle(
                color: Colors.white70,
                fontSize: 16,
              ),
            ),

            SizedBox(height: 30),

            // Skills Button

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SkillsScreen(),
                  ),
                );
              },
              child: Text("My Skills"),
            ),

            SizedBox(height: 15),

            // Projects Button

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProjectsScreen(),
                  ),
                );
              },
              child: Text("My Projects"),
            ),

            SizedBox(height: 15),

            // Contact Button

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ContactScreen(),
                  ),
                );
              },
              child: Text("Contact Me"),
            ),

          ],
        ),
      ),
    );
  }
}
