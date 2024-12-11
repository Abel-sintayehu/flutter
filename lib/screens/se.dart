import 'package:flutter/material.dart';
import 'navigation.dart';
import 'home.dart';

class Se extends StatefulWidget {
  const Se({super.key});

  @override
  State<Se> createState() => _SeState();
}

class _SeState extends State<Se> {
  @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar("SE Page"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Home()),
                );
              },
              child: const Text("Go to Home"),
            ),
                  ElevatedButton(
              onPressed: () {
                Navigator.pop(
                  context,
                );
              },
              child: const Text("Back to It"),
            ),
          ],
        ),
      ),
    );
  }
}