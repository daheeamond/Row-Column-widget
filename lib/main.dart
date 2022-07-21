// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Flutter Row , Column widget'),
//         ),
//         body: Container(
//           width : MediaQuery.of(context).size.width,
//           height: MediaQuery.of(context).size.height,
//           child:Row(
//             crossAxisAlignment: CrossAxisAlignment.end,
//             children: const [
//               Icon(Icons.account_circle, size: 50),
//               Icon(Icons.account_circle, size: 50),
//               Icon(Icons.account_circle, size: 50),
//               Icon(Icons.account_circle, size: 50),
//             ],
//           ),
//         ),
//     )
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('row test'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            Icon(
             Icons.account_circle, size: 50),
            Icon(
              Icons.account_circle, size: 50,
            ),
            Icon(
              Icons.account_circle, size: 50,
            ),
            Icon(
              Icons.account_circle, size: 50,
            ),
            Icon(
              Icons.account_circle, size: 50,
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
