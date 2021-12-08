import 'package:flutter/material.dart';
import 'package:flutter_beginners_0/basic_widgets/fade_in_out_widget.dart';
import 'package:flutter_beginners_0/basic_widgets/hero_widget.dart';
import 'package:flutter_beginners_0/basic_widgets/navigation_with_data.dart';

import 'basic_widgets/animate_page_route.dart';
import 'basic_widgets/animated_container_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home:Page1()
    );
  }
}
















// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       initialRoute: '/',
//       routes: {
//         // When navigating to the "/" route, build the FirstScreen widget.
//         '/': (context) => const FirstScreen(),
//         // When navigating to the "/second" route, build the SecondScreen widget.
//         '/second': (context) => const SecondScreen(),
//       },
//     );
//   }
// }

//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       routes: {
//         ExtractArgumentsScreen.routeName: (context) =>
//         const ExtractArgumentsScreen(),
//       },
//       // Provide a function to handle named routes.
//       // Use this function to identify the named
//       // route being pushed, and create the correct
//       // Screen.
//       onGenerateRoute: (settings) {
//         // If you push the PassArguments route
//         if (settings.name == PassArgumentsScreen.routeName) {
//           // Cast the arguments to the correct
//           // type: ScreenArguments.
//           final args = settings.arguments as ScreenArguments;
//
//           // Then, extract the required data from
//           // the arguments and pass the data to the
//           // correct screen.
//           return MaterialPageRoute(
//             builder: (context) {
//               return PassArgumentsScreen(
//                 title: args.title,
//                 message: args.message,
//               );
//             },
//           );
//         }
//       },
//       home: HomeScreen(),
//     );
//   }
// }
