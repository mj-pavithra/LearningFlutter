import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override //over ride declaration use to over ride the inherited version of SatelessWidget class
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title:Text(" Shasthra"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Text("Hello Mf...."),
    );
  }
}


