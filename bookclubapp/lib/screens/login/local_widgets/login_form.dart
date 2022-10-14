import 'package:bookclubapp/widgets/our_container.dart';
import 'package:flutter/material.dart';

class OurLoginForm extends StatelessWidget {
  const OurLoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return OurContainter(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 20,
              horizontal: 8,
            ),
            child: Text(
              "Log in",
              style: TextStyle(
                color: Theme.of(context).secondaryHeaderColor,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
