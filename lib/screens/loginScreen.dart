import 'package:flutter/material.dart';

class loginScreen extends StatefulWidget {
  @override
  _loginScreen createState() => _loginScreen();
}

class _loginScreen extends State<loginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Stack(children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          child: Center( child: Text("Anan elimde ...", style: TextStyle(fontSize: 30),))
        )
      ])
    );
  }
}