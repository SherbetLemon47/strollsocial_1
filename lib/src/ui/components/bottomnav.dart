import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0x000f1115),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SvgPicture.asset(
            'resources/poker.svg',
          ),
          SvgPicture.asset(
            'resources/bonfire.svg',
          ),
          SvgPicture.asset(
            'resources/chat.svg',
          ),
          SvgPicture.asset(
            'resources/person.svg',
          ),
        ],
      ),
    );
  }
}
