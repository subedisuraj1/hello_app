import 'package:flutter/material.dart';
import 'package:hello_app/child_one.dart';
import 'package:hello_app/child_three.dart';
import 'package:hello_app/child_two.dart';

class TheContainer extends StatelessWidget {
  const TheContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ChildONe(), 
          ChildTwo(),
          ChildThree(),
        ],
      ),
    );
  }
}