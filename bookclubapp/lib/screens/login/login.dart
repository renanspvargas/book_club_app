import 'package:bookclubapp/screens/login/local_widgets/login_form.dart';
import 'package:flutter/material.dart';

class OurLogin extends StatelessWidget {
  const OurLogin({super.key});

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
                Padding(
                  padding: const EdgeInsets.all(40),
                  child: Image.asset('assets/logo.png'),
                ),
                const SizedBox(height: 20),
                const OurLoginForm(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
