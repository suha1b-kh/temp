import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF7A2982),
        title: Text('AAA'),
        actions: [
          Image.asset('images/pp.png'),
        ],
        // title: Text(
        //     'EMBS',
        //   style: TextStyle(
        //     fontFamily: 'Formata',
        //     fontSize: 30
        //   ),
        // ),

      ),
      body: const Center(
        // This Text widget uses the RobotoMono font.
        child: Center(
          child: Text(
            'Hello world',
            style: TextStyle(
              fontFamily: 'Formata',
              fontSize: 24
            ),
          ),
        )
      ),
    );
  }}
