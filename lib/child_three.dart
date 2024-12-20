import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Image.asset(
            "assets/images/luffy.png",
            height: 50,
          ),
          Column(
            children: [
              Text(
                "Alex Bristol",
              ),
              Text("Flutter Developer"),
              Text("www.alexbristol.com"),
            ],
          )
        ],
      ),
    );
  }
}
