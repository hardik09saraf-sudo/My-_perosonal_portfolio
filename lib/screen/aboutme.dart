

import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      // AppBar

      appBar: AppBar(
        title: Text("About Me"),
        backgroundColor: Color(0xFF100E2F),
      ),

      // Background Container

      body: Container(

        width: double.infinity,
        height: double.infinity,

        // Gradient Background

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

        // ListView for Scrolling

        child: ListView(

          padding: EdgeInsets.all(20),

          children: [

            // Main Heading

            Text(
              "About Me",

              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20),

            // Personal Background

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

            // Education

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

            // Career Objective

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

            // Interests and Hobbies

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

          ],

        ),

      ),

    );

  }

}
