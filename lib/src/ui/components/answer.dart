import 'package:flutter/cupertino.dart';
import 'package:strollsocial_1/src/ui/components/anscard.dart';

class AnswerOptions extends StatelessWidget {
  const AnswerOptions({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> answerList = [
      "The peace in the early mornings",
      "The magical golden hours",
      "Wind-down time after dinners",
      "The serenity past midnight"
    ];
    return SizedBox(
      height: 160,
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 2.6,
        ),
        itemCount: 4,
        itemBuilder: (context, index) {
          String value = answerList[index];
          return AnsCard(
            value: value,
            index: index,
          );
        },
      ),
    );
  }
}
