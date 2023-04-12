import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: Colors.blue,
              height: 200,
              width: double.infinity,
            ),
            Positioned(
              top: 100,
              left: 100,
              child: Container(
                color: Colors.red,
                height: 100,
                width: 100,
              ),
            ),
            Positioned(
              top: 100,
              right: 100,
              child: Container(
                color: Colors.green,
                height: 100,
                width: 100,
              ),
            ),
            Positioned(
              bottom: 100,
              left: 100,
              child: Container(
                color: Colors.yellow,
                height: 100,
                width: 100,
              ),
            ),
            Positioned(
              bottom: 100,
              right: 100,
              child: Container(
                color: Colors.purple,
                height: 100,
                width: 100,
              ),
            ),
          ],
        )
      )
    );
  }
}