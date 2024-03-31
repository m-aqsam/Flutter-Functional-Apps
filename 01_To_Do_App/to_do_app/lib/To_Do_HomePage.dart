// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:to_do_app/MyListView.dart';

class To_Do_HomePage extends StatefulWidget {
  const To_Do_HomePage({super.key});

  @override
  State<To_Do_HomePage> createState() => _To_Do_HomePageState();
}

class _To_Do_HomePageState extends State<To_Do_HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[300],
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Center(
            child: Text(
          "TO DO",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        )),
        elevation: 0,
      ),
      body: Column(
        children: [
          // Task Lists

          MyListView(),

          // Button (Create new Task)
        ],
      ),
    );
  }
}
