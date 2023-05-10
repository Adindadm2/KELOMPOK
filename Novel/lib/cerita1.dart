import 'package:flutter/material.dart';

class Cerita1 extends StatelessWidget {
  const Cerita1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Air Mata Cinta'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Gilang Fieri'),
          ],
        ),
      ),
    );
  }
}
