// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('GridView Example'),
//         ),
//         body: SimpleGridView(),
//       ),
//     );
//   }
// }

// class SimpleGridView extends StatelessWidget {
//   final List<String> items =
//       List<String>.generate(20, (index) => "Item $index");

//   @override
//   Widget build(BuildContext context) {
//     return GridView.builder(
//       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 2, // Number of columns
//         crossAxisSpacing: 10.0, // Spacing between columns
//         mainAxisSpacing: 10.0, // Spacing between rows
//         childAspectRatio: 1.0, // Aspect ratio of each item
//       ),
//       itemCount: items.length,
//       itemBuilder: (context, index) {
//         return Card(
//           color: Colors.blueAccent,
//           child: Center(
//             child: Text(
//               items[index],
//               style: TextStyle(color: Colors.white, fontSize: 20),
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
