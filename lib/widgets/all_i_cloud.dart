import 'package:flutter/material.dart';
import 'package:jijo/widgets/folders_icon.dart';

class AlliCloud extends StatelessWidget {
  const AlliCloud({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        FoldersIcon(),
        Text(
          "All iCloud",
          style: TextStyle(fontSize: 16),
        ),
        Icon(Icons.menu),
      ],
    );
  }
}
