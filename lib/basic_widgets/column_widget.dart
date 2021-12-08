import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyColumnScreen extends StatelessWidget {
  const MyColumnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text('Flutter Column Demo'),),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min ,
          children: <Widget>[
            Expanded(child: Image.asset('assets/pic1.jfif')),
            SizedBox(width: 50,),
            Expanded(child: Image.asset('assets/pic4.jfif'),),
            Expanded(child: Image.asset('assets/pic1.jfif'),),

          ],
        ),
      ),
    );
  }
}
