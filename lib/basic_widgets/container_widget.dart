import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title:const Text('Container Demo Theme'),
        backgroundColor: Colors.red,
      ),
      body:Center(
        child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black,style: BorderStyle.solid,width: 5),
            borderRadius: BorderRadius.circular(50),
            image: DecorationImage(
              image: AssetImage('assets/pic3.jpg'),
              fit: BoxFit.fill
            )
          ),
          height: 200,
          width: 150,
        )
      )
    );
  }
}
