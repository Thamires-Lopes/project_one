import 'package:flutter/material.dart';

class SignUpView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.only(top: 60, left: 40, right: 40),
          child: ListView(children: <Widget>[
            TextFormField(
              keyboardType: TextInputType.text,
              style: TextStyle(fontSize: 20),
              decoration: InputDecoration(
                labelText: "UserName",
                labelStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
              ),
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(fontSize: 20),
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
              ),
            ),
            TextFormField(
              keyboardType: TextInputType.datetime,
              style: TextStyle(fontSize: 20),
              decoration: InputDecoration(
                labelText: "Date of birth",
                labelStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
              ),
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              style: TextStyle(fontSize: 20),
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                labelStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
              ),
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              style: TextStyle(fontSize: 20),
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Confirm Password",
                labelStyle: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed: () => {},
              child: Text(
                "Sign Up",
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
