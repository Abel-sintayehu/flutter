import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/cs.dart';
import 'package:flutter_application_1/screens/it.dart';
import 'package:flutter_application_1/screens/se.dart';

AppBar CustomAppBar(BuildContext context, String title) {
  return AppBar(
    title: Text(title),
    centerTitle: true,
    backgroundColor: const Color.fromARGB(255, 116, 94, 241),
    foregroundColor: Colors.white,
    actions: [
      PopupMenuButton<String>(
        color: const Color.fromARGB(255, 167, 129, 243),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        onSelected: (String value) {
          switch (value) {
            case 'cs':
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cs()));
              break;
            case 'it':
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => It()));
              break;
            case 'sw':
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Se()));
              break;
            default:
              print('Unknown selection: $value');
          }
        },
        itemBuilder: (BuildContext context) => [
          const PopupMenuItem<String>(
            value: 'cs',
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.computer, color: Colors.blue),
                SizedBox(width: 10),
                Text('CS', style: TextStyle(fontSize: 18)),
              ],
            ),
          ),
          const PopupMenuItem<String>(
            value: 'it',
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.memory, color: Colors.blue),
                SizedBox(width: 10),
                Text('IT', style: TextStyle(fontSize: 18)),
              ],
            ),
          ),
          const PopupMenuItem<String>(
            value: 'sw',
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.code, color: Colors.blue),
                SizedBox(width: 10),
                Text('SE', style: TextStyle(fontSize: 18)),
              ],
            ),
          ),
        ],
      ),
    ],
  );
}