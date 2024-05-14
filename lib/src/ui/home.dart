import 'package:flutter/material.dart';
import 'package:strollsocial_1/src/ui/components/answer.dart';
import 'package:strollsocial_1/src/ui/components/header.dart';
import 'package:strollsocial_1/src/ui/components/question.dart';
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
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 1.3,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'resources/background.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.transparent,
                    Color.fromRGBO(13, 14, 18, 0.28),
                    Color.fromRGBO(11, 12, 15, 0.64),
                    Color.fromRGBO(9, 11, 13, 0.8),
                    Colors.black,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
                backgroundBlendMode: BlendMode.darken,
              ),
            ),
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 80),
              AppHeader(),
              Spacer(flex: 3),
              Question(),
              AnswerOptions(),
              Voice(),
            ],
          ),
        ],
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
