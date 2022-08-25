import 'package:before_after/before_after.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
              flex: 1,
              child: BeforeAfter(
                  beforeImage: Image.asset("assets/images/d1.jpg"),
                  afterImage: Image.asset("assets/images/d2.jpg"))),
          Expanded(
              flex: 1,
              child: BeforeAfter(
                  beforeImage: Image.asset("assets/images/l1.jpeg"),
                  afterImage: Image.asset("assets/images/l2.jpeg"))),
        ],
      ),
    );
  }
}
