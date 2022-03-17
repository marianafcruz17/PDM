import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      //home: HomePage(),
      home: FlexPage(),
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
        body: Container(
          width: 300,
          height: double.infinity,
          color: Colors.teal,
          child: Column(
          //propriedades da coluna
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text("Texto 1",style: TextStyle(fontSize: 48),),
              const Text("Texto 2",style: TextStyle(fontSize: 48),),
              ElevatedButton(
                //onPressed -> chama a função anonima
                onPressed: (){
                  print('Testando');
                },
                child: const Text('Testar'),
              ),
              
            ],
          ),
        ),
    );
  }
}

class FlexPage extends StatelessWidget{
    const FlexPage({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(color: Colors.teal),
          ),
          Flexible(
            flex: 6,
            child: Container(color: Colors.lime),
          ),
          Expanded(
            flex: 3,
            child: Container(color: Colors.pinkAccent),
          ),
        ],
      );
    }
}