import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(),
      home: const Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://image2url.com/r2/default/images/1769564366022-7c63434f-1f8f-4d86-8fc5-0fe9b57d7562.jpg",
            ),
            const SizedBox(height: 24),
            const Text(
              "hi im mohamed \n creative \n technologist",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(33, 36, 61, 1),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(24.0),
              child: Text(
                "Hi, my name is Mohamed. I’m someone who’s curious and always trying to learn new things, especially in technology and problem-solving. I like understanding how things work, not just using them. I believe growth comes from asking questions, making mistakes, and improving step by step. I’m motivated, practical, and always looking to get better at what I do.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color(0xff22143D),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print("Download resume clicked");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF4646),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8), //
                ),
                fixedSize: const Size(208, 48),
              ),
              child: const Text(
                "Download Resume",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
