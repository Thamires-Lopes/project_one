import 'package:flutter/material.dart';
import 'package:project_one/views/loginView.dart';

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
                onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginView()))
                },
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
