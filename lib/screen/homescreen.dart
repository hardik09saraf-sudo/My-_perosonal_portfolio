
import 'package:flutter/material.dart';
import 'aboutme.dart';
import 'skills_screen.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text("My Portfolio"),
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

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            CircleAvatar(
              radius: 60,
              backgroundColor: Color(0xFF39216B),
              child: Icon(
                Icons.person,
                size: 80,
                color: Colors.white,
              ),
            ),

            SizedBox(height: 20),

            Text(
              "Hardik Saraf",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 8),

            Text(
              "Computer Science Student",
              style: TextStyle(
                color: Colors.purpleAccent,
                fontSize: 18,
              ),
            ),

            SizedBox(height: 20),

            Padding(
              padding: EdgeInsets.all(20),

              child: Text(
                "Hello! I am a passionate student interested "
                "in coding, app development and building "
                "creative digital experiences.",

                textAlign: TextAlign.center,

                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AboutScreen(),
                      ),
                    );
                  },
                  child: Text("About Me"),
                ),

                SizedBox(width: 15),

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

              ],
            ),

          ],
        ),
      ),
    );
  }
}
