import 'package:flutter/material.dart';

class NoteTile extends StatelessWidget {
  const NoteTile({
    Key? key,
    required this.title,
    required this.description,
    required this.type,
    this.image,
  }) : super(key: key);

  final String title;
  final String description;
  final String type;
  final String? image;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(description),
            Row(
              children: [
                const Icon(Icons.folder),
                Text(type),
              ],
            ),
          ],
        ),
        if (image != null)
          SizedBox(
            width: 100,
            child: Image.network(
              image!,
            ),
          )
      ],
    );
  }
}
