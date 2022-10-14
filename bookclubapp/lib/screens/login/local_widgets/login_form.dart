import 'package:bookclubapp/utils/theme.dart';
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
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.alternate_email),
              hintText: "Email",
            ),
          ),
          const SizedBox(height: 20),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.lock_outline),
              hintText: "Password",
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.7,
            height: 35,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Log in",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Don't have and account? Sign up here",
              style: TextStyle(color: OurTheme.darkerGrey),
            ),
          ),
        ],
      ),
    );
  }
}
