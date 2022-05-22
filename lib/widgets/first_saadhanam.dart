import 'package:flutter/material.dart';
import 'package:jijo/widgets/note_tile.dart';

class FirstSaadhanam extends StatelessWidget {
  const FirstSaadhanam({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
        color: Colors.red,
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: const [
            NoteTile(
              title: "Time table KMCT",
              description: "Yesterday KTU",
              type: "Note",
              image:
                  "https://images-eu.ssl-images-amazon.com/images/I/51fmnWQGLhL._SY300_SX300_QL70_FMwebp_.jpg",
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              color: Colors.white,
            ),
            SizedBox(
              height: 10,
            ),
            NoteTile(
              title: "Physics",
              description: "Record",
              type: "Record",
            ),
          ],
        ),
      ),
    );
  }
}
