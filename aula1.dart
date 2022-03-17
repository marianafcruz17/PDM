import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: HomePage(),
    ),
  );
  /*
  Text()
  MaterialApp()
  Scaffold()
  */
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Título'),
        ),
        body: Text('teste',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          )
        ),
          
    );
  }
}