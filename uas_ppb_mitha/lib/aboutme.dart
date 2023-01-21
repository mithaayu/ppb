import 'package:flutter/material.dart';

class aboutme extends StatelessWidget {
  const aboutme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text(''),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "BIODATA : ",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Nama : Mitha Ayu Wandari",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Npm : 021200012",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Jenis Kelamin : Wanita",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Agama : Islam",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Tinggi Badan : 160Cm",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Berat Badan : 46Kg",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Hobby : Badminton",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                "Alamat : Plaju",
                style: TextStyle(
                  fontSize: 25,
                  height: 1.7,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
