// Allows to use material design
import 'package:flutter/material.dart';
// Import english words package
import './random_words.dart';

// A main function which is essenitally a entry point
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  // Every build has a build context passed in
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.red[900]),
        // Custom widget called RandomWords
        home: RandomWords());
  }
}
// https://api.flutter.dev/flutter/material/MaterialApp-class.html
// https://api.flutter.dev/flutter/material/Scaffold-class.html
// https://pub.dev/
