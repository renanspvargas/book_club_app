import 'package:bookclubapp/widgets/our_container.dart';
import 'package:flutter/material.dart';

class OurSignUpForm extends StatelessWidget {
  const OurSignUpForm({super.key});

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
              "Sign Up",
              style: TextStyle(
                color: Theme.of(context).secondaryHeaderColor,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.person_outline),
              hintText: "Full name",
            ),
          ),
          const SizedBox(height: 20),
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
            obscureText: true,
          ),
          const SizedBox(height: 20),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.lock_open),
              hintText: "Confirm password",
            ),
            obscureText: true,
          ),
          const SizedBox(height: 20),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.7,
            height: 35,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "SignUp",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
