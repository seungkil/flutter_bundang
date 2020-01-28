import 'package:flutter/material.dart';
import 'package:tenplus/form/signup_form.dart';

class SignupPage extends StatelessWidget {

  SignupPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              title,
              style: Theme.of(context).textTheme.display1,
            ),
            SignupForm()
          ],
        ),
      ),
    );
  }
}


