import 'package:flutter/material.dart';

class PinnedIconButton extends StatelessWidget {
  const PinnedIconButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            "Pinned",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          Icon(
            Icons.arrow_drop_down,
          ),
        ],
      ),
    );
  }
}
