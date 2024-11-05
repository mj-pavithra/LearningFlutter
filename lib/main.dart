import 'package:flutter/material.dart';
import 'package:shasthra/home.dart';
import 'package:shasthra/banner.dart';

    void main (){
      runApp(MaterialApp(
        home: const SandBox()
      ));
  }

class SandBox extends StatelessWidget{
  const SandBox ({super.key});


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox'),
        backgroundColor: Colors.grey,
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blueGrey[200],
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Text("Maths 2024"),
                Container(
                  width: 80,
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: const Text("Maths 2025 ", ),
                ),
                Container(
                  width: 80,
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: const Text("Maths 2025 ", ),
                ),
              ],
            )
          ),
          Container(
            width:  300,
            height: 200,
            color: Colors.blue[200],
            child: const Banners(),
          ),
          Expanded(child: 
            Image.asset('assets/img/maths_bg.jpeg',
              fit: BoxFit.fitHeight,
              alignment: Alignment.bottomCenter,
            ),
          )
          
        ],
      ),
    );
  }
}



