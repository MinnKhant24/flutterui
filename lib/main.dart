import 'package:flutter/material.dart';
import 'package:flutter_batch_11_day1/screen/homework_one.dart';
import 'package:flutter_batch_11_day1/screen/homework_two.dart';
import 'package:flutter_batch_11_day1/screen/homework_three.dart';
import 'package:flutter_batch_11_day1/screen/homework_four.dart';

void main() {
  runApp(const HomeWork());
}

class HomeWork extends StatelessWidget {
  const HomeWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Homework Flutter Layout'),
          backgroundColor: Colors.blue,
        ),
        body: const DesignOne(), // DesignTwo //DesignThree  // DesignFour
      ),
    );
  }
}
