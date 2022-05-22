import 'package:flutter/material.dart';
import 'package:jijo/widgets/all_i_cloud.dart';
import 'package:jijo/widgets/first_saadhanam.dart';
import 'package:jijo/widgets/pinned_icon.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.yellow,
          child: Column(
            children: const [
              AlliCloud(),
              PinnedIconButton(),
              FirstSaadhanam(),
            ],
          ),
        ),
      ),
    );
  }
}
