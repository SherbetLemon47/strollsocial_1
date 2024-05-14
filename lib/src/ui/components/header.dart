import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppHeader extends StatelessWidget {
  const AppHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Stroll Bonfire',
              style: TextStyle(
                fontFamily: 'ProximaNova',
                fontSize: 34,
                color: Color.fromARGB(255, 204, 200, 255),
                fontWeight: FontWeight.w700,
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 7.9,
                    color: Color.fromARGB(51, 0, 0, 0),
                  ),
                  Shadow(
                    offset: Offset(0, 0),
                    blurRadius: 2,
                    color: Color.fromARGB(255, 190, 190, 190),
                  ),
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Color.fromARGB(128, 36, 35, 47),
                  )
                ],
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            SvgPicture.asset(
              'resources/drop.svg',
              width: 5,
              height: 10,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: SvgPicture.asset(
                'resources/stopwatch.svg',
                height: 15,
                width: 15,
              ),
            ),
            const Text(
              '22h 00m',
              style: TextStyle(
                fontFamily: 'ProximaNova',
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 255, 255, 255),
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 4,
                    color: Color.fromARGB(51, 0, 0, 0),
                  ),
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 1,
                    color: Color.fromARGB(77, 0, 0, 0),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: SvgPicture.asset(
                'resources/persontop.svg',
                height: 15,
                width: 18,
              ),
            ),
            const Text(
              '103',
              style: TextStyle(
                fontFamily: 'ProximaNova',
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Color.fromARGB(255, 255, 255, 255),
                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 4,
                    color: Color.fromARGB(51, 0, 0, 0),
                  ),
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 1,
                    color: Color.fromARGB(77, 0, 0, 0),
                  ),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
