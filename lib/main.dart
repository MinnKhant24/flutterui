import 'package:flutter/material.dart';
import 'package:flutter_batch_11_day1/screen/homework_one.dart';

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
        body: const DesignOne(),
      ),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(
                width: 3,
                style: BorderStyle.solid,
                strokeAlign: BorderSide.strokeAlignOutside)),
      ),
    );
  }
}
