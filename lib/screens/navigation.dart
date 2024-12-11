import 'package:flutter/material.dart';

AppBar CustomAppBar(String title){
  return AppBar(
    title: Text(title),
    centerTitle: true ,
    backgroundColor: const Color.fromARGB(255, 116, 94, 24),
    foregroundColor: Colors.white,
  );
}