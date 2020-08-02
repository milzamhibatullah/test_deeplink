import 'package:flutter/material.dart';
import 'package:test_deeplink/Dashboard.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(_)=>Dashboard()
    },
  ));
}


