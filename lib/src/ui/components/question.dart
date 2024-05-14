import 'package:flutter/material.dart';

class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(27.0, 0, 27.0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 50,
                      height: 50,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(1000),
                        child: Image.asset('resources/joey.png'),
                      ),
                    ),
                    const SizedBox(height: 4),
                  ],
                ),
                const SizedBox(width: 10),
                const Flexible(
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Angelina, 28',
                          style: TextStyle(
                              fontFamily: 'ProximaNova',
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 245, 245, 245),
                              shadows: <Shadow>[
                                Shadow(
                                  offset: Offset(0, 1),
                                  blurRadius: 1,
                                  color: Color.fromARGB(77, 0, 0, 0),
                                ),
                              ]),
                        ),
                        Text(
                          'What is your favorite time of the day?',
                          style: TextStyle(
                            fontFamily: 'ProximaNova',
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Color.fromARGB(255, 245, 245, 245),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            const Expanded(
              child: Text(
                '"Mine is definitely the peace in the morning"',
                style: TextStyle(
                    fontFamily: 'ProximaNova',
                    fontSize: 12,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(178, 203, 201, 255)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
