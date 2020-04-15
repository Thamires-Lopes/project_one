import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              RaisedButton(
                onPressed: null,
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              RaisedButton(
                onPressed: null,
                child: Text(
                  "Sign Up",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(border: Border.all()),
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
