import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Voice extends StatelessWidget {
  const Voice({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
            child: Padding(
          padding: EdgeInsets.fromLTRB(8, 4, 8, 4),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Pick your option',
                style: TextStyle(
                  fontFamily: 'ProximaNova',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 229, 229, 229),
                ),
              ),
              Text(
                'See who has a similar mind',
                style: TextStyle(
                  fontFamily: 'ProximaNova',
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 229, 229, 229),
                ),
              ),
            ],
          ),
        )),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 139, 136, 239),
                width: 4.0,
              ),
              borderRadius: BorderRadius.circular(1000),
            ),
            child: Center(
              child: SvgPicture.asset(
                'resources/mic.svg',
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 139, 136, 239),
            radius: 25,
            child: SvgPicture.asset('resources/arrow.svg'),
          ),
        )
      ],
    );
  }
}
