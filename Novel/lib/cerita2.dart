import 'package:flutter/material.dart';

class Cerita2 extends StatelessWidget {
  const Cerita2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Politik'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Ini adalah berita politik'),
          ],
        ),
      ),
    );
  }
}
