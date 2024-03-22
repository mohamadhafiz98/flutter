import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ListView(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 224, 224, 224),
                    ),
                  ),
                  margin: const EdgeInsets.all(10.0),
                  padding: const EdgeInsets.symmetric(
                      vertical: 50.0, horizontal: 10.0),
                  //height: 400,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ABOUT ME',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Divider(
                        height: 30,
                        thickness: 1,
                        color: Color.fromARGB(0, 224, 224, 224),
                      ),
                      Text(
                        'I am a software developer with experience in various programming domains. Proficient in foundational web technologies such as WordPress, CSS, HTML, and JavaScript. Experienced in desktop application development using VB .net, C#, Python, and SQL. Familiar with graphic design tools like Adobe Photoshop and Illustrator. Eager to apply my knowledge and contribute to innovative projects in software development.',
                        textAlign: TextAlign.center,
                      ),
                      Divider(
                        height: 30,
                        thickness: 1,
                        color: Color.fromARGB(255, 224, 224, 224),
                      ),
                      Text(
                        'Name : Mohamad Hafiz bin Abu Osman',
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'Phone : 016-4173931',
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'Email : hafizabuosman98@gmail.com',
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'Linkedin : www.linkedin.com/in/mohamad-hafiz-ao/',
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'Github : github.com/mohamadhafiz98',
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
