import 'package:flutter/material.dart';

class MyListViewScreen extends StatelessWidget {
  const MyListViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First Screen'),
        ),
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text('Index ' + index.toString()),
              subtitle: Text("this is subtitle"),
              trailing: Icon(Icons.money),
              leading: Icon(Icons.home),
              isThreeLine: true,
            );
          },
        ));
  }
}
//
// ListView(
// // shrinkWrap: ,
// // This next line does the trick.
// scrollDirection: Axis.horizontal,
// children: <Widget>[
// Container(
// width: 160.0,
// color: Colors.red,
// ),
// Container(
// width: 160.0,
// color: Colors.blue,
// ),
// Container(
// width: 160.0,
// color: Colors.green,
// ),
// Container(
// width: 160.0,
// color: Colors.yellow,
// ),
// Container(
// width: 160.0,
// color: Colors.orange,
// ),
// ],
// )
