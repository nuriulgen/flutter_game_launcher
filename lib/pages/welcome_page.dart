import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'bottom_navigator.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  List images = [
    "joystick.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        scrollDirection: Axis.vertical,
        itemCount: images.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Container(
                width: 500,
                height: 550,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/" + images[index],
                    ),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
              const SizedBox(height: 40),
              const Text('Game Launcher',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.left),
              const SizedBox(height: 40),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(10)),
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        CupertinoPageRoute(
                            builder: (context) => const BottomNavigatorPage()));
                  },
                  child: const Text(
                    'Lets Go!',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
