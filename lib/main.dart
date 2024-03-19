import 'package:flutter/material.dart';
import 'package:untitled5/constant.dart';
import 'package:untitled5/views/drawer_side_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: kPrimaryColor,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const DrawerSlideApp(),
    );
  }
}
