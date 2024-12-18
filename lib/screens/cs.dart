// import 'package:flutter/material.dart';
// import 'navigation.dart';
// import 'it.dart';

// class Cs extends StatefulWidget {
//   const Cs({super.key});

//   @override
//   State<Cs> createState() => _CsState();
// }

// class _CsState extends State<Cs> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: CustomAppBar("CS Page"),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//               ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => IT()),
//                 );
//               },
//               child: const Text("Go to it techno"),
//             ),
//                   ElevatedButton(
//               onPressed: () {
//                 Navigator.pop(
//                   context,
//                 );
//               },
//               child: const Text("Back to Home"),
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

class Cs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: CustomAppBar(context, "hello"),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Hello this isjjcomputer Science screen")],
        ),
      ),
    );
  }
}
