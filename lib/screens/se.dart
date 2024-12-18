// import 'package:flutter/material.dart';
// import 'navigation.dart';
// import 'home.dart';

// class Se extends StatefulWidget {
//   const Se({super.key});

//   @override
//   State<Se> createState() => _SeState();
// }

// class _SeState extends State<Se> {
//   @override
//  Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: CustomAppBar("SE Page"),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [

//                   ElevatedButton(
//               onPressed: () {
//                 Navigator.pop(
//                   context,
//                 );
//               },
//               child: const Text("Back to Informationtechnology"),
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

class Se extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: CustomAppBar(context, "hello"),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Hello this is Software Engineering screen")],
        ),
      ),
    );
  }
}
