import 'package:bookclubapp/screens/signup/local_widgets/signup_form.dart';
import 'package:flutter/material.dart';

class OurSignUp extends StatelessWidget {
  const OurSignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(20),
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [BackButton()],
                ),
                const SizedBox(height: 40),
                const OurSignUpForm(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
