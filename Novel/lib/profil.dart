import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Profil Anda'),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 16.0),
            child: Column(
              children: [
                Text(
                  'Nama Kelompok',
                  style: TextStyle(fontSize: 25.0),
                ),
                Padding(padding: EdgeInsets.only(top: 16.0, bottom: 16.0)),
                Text('1.ADINDA DWI MAHARANI'),
                Padding(padding: EdgeInsets.only(top: 16.0, bottom: 16.0)),
                Text('2.BRIAN PRASETYO'),
                Padding(padding: EdgeInsets.only(top: 16.0, bottom: 16.0)),
                Text('3.M.ILHAM RIZKI AL FARIZ'),
                Padding(padding: EdgeInsets.only(top: 16.0, bottom: 16.0)),
                Text('4.GILANG FIERI')
              ],
            ),
          )
        ],
      ),
    );
  }
}
