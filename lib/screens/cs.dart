import 'package:flutter/material.dart';
import 'navigation.dart';
import 'it.dart';

class Cs extends StatefulWidget {
  const Cs({super.key});

  @override
  State<Cs> createState() => _CsState();
}

class _CsState extends State<Cs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar("CS Page"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IT()),
                );
              },
              child: const Text("Go to it techno"),
            ),
                  ElevatedButton(
              onPressed: () {
                Navigator.pop(
                  context,
                );
              },
              child: const Text("Back to Home"),
            ),
          ],
        ),
      ),
    );
  }
}