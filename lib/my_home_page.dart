import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Flutter Unit 3"),
        centerTitle: false,
        backgroundColor: Colors.green,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: const Color(0xFFF7C8E0),
        child: const Center(
          child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
