import 'package:flutter/material.dart';
import 'package:strollsocial_1/src/ui/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StrollSocial',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
