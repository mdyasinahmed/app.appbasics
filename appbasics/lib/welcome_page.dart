import 'package:flutter/material.dart';
// import 'login_page.dart';
import 'dart:async';

class WelcomePage extends StatefulWidget {
  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      // Navigator.of(context).pushReplacement(
      //   MaterialPageRoute(builder: (context) => LoginPage()),
      // );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Spacer(flex: 2),
            Align(
              alignment: Alignment.center,
              child: SizedBox(
                width: 200,
                height: 200,
                child: Image.asset('assets/logo.png'),
              ),
            ),
            Spacer(flex: 3),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Column(
                children: [
                  Text(
                    'POWERED BY',
                    style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  SizedBox(
                    width: 100,
                    height: 80,
                    child: Image.asset('assets/becoder.png'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '©2024 uniKernel',
                    style: TextStyle(color: Colors.grey),
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