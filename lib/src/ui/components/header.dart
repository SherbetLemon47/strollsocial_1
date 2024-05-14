import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Column(
        children: [
          const Expanded(
            child: Row(
              children: [
                Text('Stroll Bonfire'),
                Icon(Icons.arrow_drop_down),
              ],
            ),
          ),
          Row(
            children: [
              const Icon(CupertinoIcons.stopwatch),
              const Text('22h 00m'),
              SvgPicture.asset('resources/person.svg'),
              const Text('103')
            ],
          )
        ],
      ),
    );
  }
}
