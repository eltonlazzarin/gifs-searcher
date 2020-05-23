import 'package:flutter/material.dart';
import 'package:gifs_searcher/src/pages/MainPage.dart';

void main() async {
  runApp(
    MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
          ),
          hintColor: Colors.white,
          primaryColor: Colors.white),
    ),
  );
}
