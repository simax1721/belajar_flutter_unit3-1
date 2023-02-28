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
      body: Column(
        children: [
          Flexible(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.5,
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
          ),
          SizedBox(height: 20),
          SizedBox(
            height: 50,
            width: MediaQuery.of(context).size.width * 0.8,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Tekan"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                elevation: 10,
                shadowColor: Colors.amber,
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 15,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
