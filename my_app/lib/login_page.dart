import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const FlutterLogo(size: 80),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Get your money\nUnder Control',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Manage your expenses.\nSeamlessly',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white.withOpacity(0.5),
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 80,
              ),
              Container(
                width: double.infinity,
                height: 48,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Sign Up with Email ID'),
                  style: ElevatedButton.styleFrom(
                      primary: const Color(0xff5e5ce5)),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                width: double.infinity,
                height: 48,
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.add),
                  label: const Text('Sign Up with Google'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                height: 34,
              ),
              RichText(
                  text: const TextSpan(
                      style: TextStyle(color: Colors.white),
                      children: [
                    TextSpan(text: 'Already have an account?'),
                    TextSpan(text: '  '),
                    TextSpan(
                        text: 'Sign in',
                        style: TextStyle(decoration: TextDecoration.underline))
                  ])),
              const SizedBox(
                height: 75,
              )
            ],
          ),
        ));
  }
}
