// import 'package:flutter/material.dart';
// import 'screens/home.dart';

// void main() {
//   runApp(const MaterialApp(home: Home()));
// }
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/cs.dart';
import 'package:flutter_application_1/screens/home.dart';
import 'package:flutter_application_1/screens/it.dart';
import 'package:flutter_application_1/screens/se.dart';
void main() async {
 runApp(
 const MaterialApp(debugShowCheckedModeBanner: false, home: BottomNav()));
}
class BottomNav extends StatefulWidget {
 const BottomNav({super.key});
 @override
 State<BottomNav> createState() => _BottomNavState();
}
class _BottomNavState extends State<BottomNav> {
 int index = 0;
 final pages = [Home(), Cs(), It(), Se()];
 @override
 Widget build(BuildContext context) {
 return Scaffold(
 body: pages[index],
 bottomNavigationBar: BottomNavigationBar(
 currentIndex: index,
 backgroundColor: const Color.fromARGB(255, 150, 140, 0),
 selectedItemColor: Colors.white,
 unselectedItemColor: Colors.tealAccent,
 showSelectedLabels: true,
 showUnselectedLabels: true,
 selectedFontSize: 15,
 type: BottomNavigationBarType.fixed,
 onTap: (value) {
 print('${pages[value]} bottom navigation pressed');
 setState(() {
 index = value;
 }); 
 },
 items: const [
 BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
 BottomNavigationBarItem(icon: Icon(Icons.computer), label: "CS"),
 BottomNavigationBarItem(icon: Icon(Icons.memory), label: "IT"),
 BottomNavigationBarItem(icon: Icon(Icons.code), label: "SE")
 ],
 ));
 }
}

