import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ================================================ TEXT ===========================================================
// const TitleApp = "APP BAR";
// const textContent = "Hallo nama saya Amar Nuruddin Saya adalah seorang software engginer";

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(TitleApp),
//         ),
//         body: Center(
//           child: Container(
//             width: 150,
//             height: 80,
//             color: Colors.lightBlue,
//             child: Text(
//               textContent,
//               maxLines: 2,
//               overflow: TextOverflow.ellipsis,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ================================================= ROW & COLUM ===================================================
// const textTitle = "COLOM AND ROW";

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(textTitle),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text('text 1'),
//             Text('text 2'),
//             Text('text 3'),
//             Text('text 4'),
//             Row(
//               children: <Widget>[
//                 Text('text 5'),
//                 Text('text 6'),
//                 Text('text 7'),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 60),
              child: Center(
                child: Text(
                  "Welcom To",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Center(
                child: Text(
                  "PRAKTIKUM PAB 2023",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 70),
              child: Center(
                child: Text(
                  "1462100059",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 28),
              child: Center(
                child: Image.asset('lib/assets/product.png'),
              ),
            ),
            Container(
              child: Center(
                child: Text(
                  "Amar Nrddn",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Center(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                    padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Masuk",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
