import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register"),
        actions: const [Icon(Icons.catching_pokemon)],
      ),
      body: const Column(children: [
        Padding(padding: EdgeInsets.all(8)),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Still Developing Registration part lol",
              style: TextStyle(fontSize: 28),
            )
          ],
        ),
      ]),
    );
  }
}