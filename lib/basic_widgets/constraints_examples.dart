import 'package:flutter/material.dart';

class MyConstraintExample extends StatelessWidget {
  const MyConstraintExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Constraints Demo'),
        ),
        body: Column(
          children: [
            Expanded(
                child: Container(
              color: Colors.red,
              child: Text(
                "Some example text"
                "Some example textSome example textSome example textSome example text",
                style: TextStyle(fontSize: 40),
              ),
            )),
            Container(
              color: Colors.green,
              child: Text(
                "Some example text",
                style: TextStyle(fontSize: 40),
              ),
            )
          ],
        ));
  }
}
