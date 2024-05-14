import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Voice extends StatelessWidget {
  const Voice({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
            child: Padding(
          padding: EdgeInsets.fromLTRB(8, 4, 8, 4),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Pick your option'),
              Text('See who has a similar mind'),
            ],
          ),
        )),
        Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            child: Icon(CupertinoIcons.mic),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            child: Icon(CupertinoIcons.arrow_right),
          ),
        )
      ],
    );
  }
}
