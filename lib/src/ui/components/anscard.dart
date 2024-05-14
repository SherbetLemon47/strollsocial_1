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
      color: const Color.fromARGB(255, 35, 42, 46),
      child: InkWell(
        onTap: () => (),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: 20.0,
                height: 20.0,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    // width: 2.0,
                    color: const Color.fromARGB(255, 196, 196, 196),
                  ),
                ),
                child: Center(
                    child: Text(
                  opt,
                  style: const TextStyle(
                    fontSize: 12,
                    fontFamily: 'ProximaNova',
                    color: Color.fromARGB(255, 196, 196, 196),
                  ),
                )),
              ),
            ),
            Expanded(
              child: Text(
                widget.value,
                overflow: TextOverflow.clip,
                style: const TextStyle(
                  fontSize: 14,
                  fontFamily: 'ProximaNova',
                  color: Color.fromARGB(255, 196, 196, 196),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
