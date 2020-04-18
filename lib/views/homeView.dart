import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                onPressed: () => {},
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              RaisedButton(
                onPressed: () => {},
                child: Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
