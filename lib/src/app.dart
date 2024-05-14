import 'package:flutter/material.dart';
import 'package:strollsocial_1/src/ui/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StrollSocial',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF080808),
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(title: 'StrollSocial Home'),
    );
  }
}
