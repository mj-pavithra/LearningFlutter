import 'package:flutter/material.dart';

class Banners extends StatelessWidget{
  
  const Banners ({super.key});
  void chooseYear(){
    print("2024 selected");
  }

  @override
  Widget build (BuildContext context){
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[ Image.asset('assets/img/maths.jpeg',
          width: 150,
          color: Colors.greenAccent[150],
          colorBlendMode: BlendMode.multiply,
        ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: chooseYear, child: Text("year 2024")),
              Text("Class fee: ")
            ],
          ),
        ],
    );
  }
}