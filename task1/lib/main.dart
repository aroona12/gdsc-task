import 'package:flutter/material.dart';
import 'package:task1/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'login': (context) => MyLogin(),
    },
  ));
}
