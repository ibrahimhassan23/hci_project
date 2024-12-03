import 'package:flutter/material.dart';
import 'package:hci_project/pages/Homepage.dart';
import 'package:hci_project/pages/selectorpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        // Homepage().id
        Homepage().id: (context) => Homepage(),
        selectorpage().id: (context) => selectorpage(),
      },
      initialRoute: selectorpage().id,
    );
  }
}
