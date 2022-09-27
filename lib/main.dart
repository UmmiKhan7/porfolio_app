

import 'package:flutter/material.dart';
import 'package:portfolioapp/about.dart';
import 'package:portfolioapp/home.dart';
import 'package:portfolioapp/projects.dart';

void main() {
  runApp(MaterialApp(
     theme: ThemeData(fontFamily: 'Soho'),
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes: {
      'home': (context) => MyHome(),
      'about' : (context) => MyAbout(),
      "projects" : (Context) => MyProjects(),
    },
  ));
}

