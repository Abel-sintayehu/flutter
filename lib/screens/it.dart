// import 'package:flutter/material.dart';
// import 'navigation.dart';
// import 'se.dart';

// class IT extends StatefulWidget {
//   const IT({super.key});

//   @override
//   State<IT> createState() => _ITState();
// }

// class _ITState extends State<IT> {
//   @override
//    Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: CustomAppBar("IT Page"),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//               ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => Se()),
//                 );
//               },
//               child: const Text("Go to it SE"),
//             ),
//                   ElevatedButton(
//               onPressed: () {
//                 Navigator.pop(
//                   context,
//                 );
//               },
//               child: const Text("Back to cs"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/navigation.dart';
import 'package:flutter_application_1/side_menu/nav_bar.dart';

class It extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: CustomAppBar(context, "hello"),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Hello this is Information Technology screen")],
        ),
      ),
    );
  }
}
