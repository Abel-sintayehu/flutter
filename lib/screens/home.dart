import 'package:flutter/material.dart';
import 'cs.dart';
import 'navigation.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: CustomAppBar("Home Page"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Cs()),
                );
              },
              child: const Text("go to cs page"),
            ),
          ],
        ),
      ),
    );
  }
}
