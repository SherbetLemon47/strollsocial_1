import 'package:flutter/material.dart';

class AnsCard extends StatefulWidget {
  final String value;
  final int index;
  const AnsCard({super.key, required this.value, required this.index});

  @override
  State<AnsCard> createState() => _AnsCardState();
}

class _AnsCardState extends State<AnsCard> {
  @override
  Widget build(BuildContext context) {
    String opt = String.fromCharCode(widget.index + 65);
    return Card(
      color: Theme.of(context).canvasColor,
      child: InkWell(
        onTap: () => (),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                width: 20.0,
                height: 20.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                      // width: 2.0,
                      ),
                ),
                child: Center(child: Text(opt)),
              ),
            ),
            Expanded(
              child: Text(
                widget.value,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'ProximaNova',
                  color: Theme.of(context).colorScheme.onSecondaryContainer,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
