import 'package:flutter/material.dart';
import 'package:strollsocial_1/src/ui/components/answer.dart';
import 'package:strollsocial_1/src/ui/components/header.dart';
import 'package:strollsocial_1/src/ui/components/voice.dart';

import 'components/bottomnav.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          AppHeader(),
          Expanded(child: SizedBox()),
          SizedBox(height: 200, child: AnswerOptions()),
          Voice(),
        ],
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}
