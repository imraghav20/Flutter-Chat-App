import 'package:flutter/material.dart';

class AuthForm extends StatefulWidget {
  @override
  _AuthFormState createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        margin: EdgeInsets.all(14),
        child: SingleChildScrollView(
          child: Padding(
              padding: EdgeInsets.all(16),
              child:Form(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.min,
                  children: <Widget>[

                  ],
                ),
              )
          ),
        ),
      ),
    );
  }
}