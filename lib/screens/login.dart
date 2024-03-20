import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
//import 'package:mobile_developement\GRM-Mobile-App\lib\main.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: <Widget>[
            Image.asset(
              'lib/images/background1.png',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            const Positioned(
              top: 40,
              left: 70,
              child: Image(
                image: AssetImage('lib/images/logo1.png'),
              ),
            ),
            const Positioned(
              top: 40,
              left: 170,
              child: Image(
                image: AssetImage('lib/images/logo_line.png'),
                height: 100,
              ),
            ),
            const Positioned(
              top: 65,
              left: 180,
              child: Text(
                "GRIEVANCE",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 90,
              left: 180,
              child: Text(
                "CENTRE",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              top: 115,
              left: 180,
              child: Text(
                "TOOLKIT",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Positioned(
              bottom: 30,
              left: 40,
              width: 190,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero))),
                onPressed: null,
                child: Text(
                  'Log In',
                  style: TextStyle(
                      color: Color.fromARGB(255, 5, 38, 0),
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Positioned(
              bottom: 30,
              right: 40,
              width: 190,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.white),
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0)))),
                onPressed: null,
                child: Text(
                  'Register',
                  style: TextStyle(
                      color: Color.fromARGB(255, 5, 38, 0),
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
