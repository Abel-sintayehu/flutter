import 'package:flutter/material.dart';
import 'navigation.dart';
import 'se.dart';

class IT extends StatefulWidget {
  const IT({super.key});

  @override
  State<IT> createState() => _ITState();
}

class _ITState extends State<IT> {
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar("IT Page"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Se()),
                );
              },
              child: const Text("Go to it SE"),
            ),
                  ElevatedButton(
              onPressed: () {
                Navigator.pop(
                  context,
                );
              },
              child: const Text("Back to cs"),
            ),
          ],
        ),
      ),
    );
  }
}