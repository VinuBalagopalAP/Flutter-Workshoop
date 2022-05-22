import 'package:flutter/material.dart';

class FoldersIcon extends StatelessWidget {
  const FoldersIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Icon(Icons.arrow_back_ios),
        Text(
          "Folders",
          style: TextStyle(fontSize: 16),
        ),
      ],
    );
  }
}
