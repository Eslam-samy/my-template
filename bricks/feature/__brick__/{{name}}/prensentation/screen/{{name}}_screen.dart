import 'package:flutter/material.dart';

class {{name}} extends StatelessWidget {
  const {{name}}({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(25),
        child: Column(),
      )),
    );
  }
}