import 'package:flutter/material.dart';
import 'package:dojo_flutter/src/constants.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Soy un master en flutter',
        style: Theme.of(context).textTheme.headline4,
      )),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            child: Icon(Icons.arrow_back),
            onPressed: () => Navigator.of(context).pop(),
            backgroundColor: primarycolor,
          ),
        ],
      ),
    );
  }
}
