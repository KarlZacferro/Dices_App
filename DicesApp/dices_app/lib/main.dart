import 'package:flutter/material.dart';

void main(){
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget{
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 77, 167, 81),
        body: DicesGame(),
        appBar: AppBar(
          title: Text(''),
          ),
          ),

    );
    throw UnimplementedError();
  }

  
} 