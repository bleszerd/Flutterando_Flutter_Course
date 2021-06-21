import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade300,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                "https://images.ctfassets.net/hnej7db5iwb1/1CPKZz0rNJEeV2Ij5X2Sz2/14ffcc4a4cee0124b59153ad8b7d1e35/tinder-logo-white.png",
                width: MediaQuery.of(context).size.width / 2,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0, 48, 0, 8),
                child: Text(
                  "Location Changer",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Plugin app for Tinder",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 64, 0, 0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Login with Facebook',
                    style: TextStyle(color: Colors.red.shade300),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(64)),
                    ),
                    primary: Colors.white,
                    padding: EdgeInsets.fromLTRB(64, 22, 64, 22),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
