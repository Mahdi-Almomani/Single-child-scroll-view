import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        // decoration: BoxDecoration(
        //       color: Colors.amber,
        //       gradient: LinearGradient(
        //         colors: [Colors.grey, Colors.purple],
        //       ),
        //     ),
        child: Column(children: [
          Container(
            color: Colors.amber,
            alignment: Alignment.center,
            height: 200,
            width: 200,
            child: Text(
              "1 con",
              style: TextStyle(fontSize: 30),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              child: Row(children: [
                Container(
                  color: Colors.purple,
                  height: 200,
                  width: 200,
                  child: Text(
                    "1 row",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  color: Colors.grey,
                  height: 200,
                  width: 200,
                  child: Text(
                    "2 row",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  height: 200,
                  width: 200,
                  child: Text(
                    "3 row",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ]),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 200,
            width: 200,
            color: Colors.pink,
            child: Text(
              "2 con",
              style: TextStyle(fontSize: 30),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 200,
            width: 200,
            color: Colors.blueAccent,
            child: Text(
              "3 con",
              style: TextStyle(fontSize: 30),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 200,
            width: 200,
            color: Colors.black,
            child: Text(
              "4 con",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ]),
      ),
    ));
  }
}



// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(),
//         drawer: Drawer(),
//         body: SingleChildScrollView(
//           child: Container(
//             alignment: Alignment.center,
//             child: Column(children: [
//               Image(
//                 image: AssetImage("images/2.jpg"),
//               ),
//               Image(
//                 image: AssetImage("images/2.jpg"),
//               ),
//               Image(
//                 image: AssetImage("images/2.jpg"),
//               ),
//             ]),
//           ),
//         ),
//       ),
//     );
//   }
// }
