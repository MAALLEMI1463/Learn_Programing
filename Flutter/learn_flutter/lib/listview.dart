// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     final List<String> items = List<String>.generate(100, (i) => "Item $i");

// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(title: Text('Dynamic ListView')),
// //         body: ListView.builder(
// //           itemCount: items.length,
// //           itemBuilder: (context, index) {
// //             return ListTile(
// //               leading: Icon(Icons.label),
// //               title: Text('${items[index]}'),
// //             );
// //           },
// //         ),
// //       ),
// //     );
// //   }
// // }

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
//           title: Text('ListView.separated Example'),
//         ),
//         body: SeparatedListView(),
//       ),
//     );
//   }
// }

// class SeparatedListView extends StatelessWidget {
//   final List<String> items =
//       List<String>.generate(20, (index) => "Item $index");

//   @override
//   Widget build(BuildContext context) {
//     return ListView.separated(
//       itemCount: items.length,
//       itemBuilder: (context, index) {
//         return ListTile(
//           leading: Icon(Icons.label),
//           title: Text(items[index]),
//         );
//       },
//       separatorBuilder: (context, index) {
//         return Divider(
//           color: Colors.grey,
//           thickness: 1,
//         );
//       },
//     );
//   }
// }
