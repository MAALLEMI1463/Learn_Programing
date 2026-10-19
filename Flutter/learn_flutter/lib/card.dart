import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListTile and Card Example'),
        ),
        body: ListView(
          children: <Widget>[
            CustomCard(
                title: 'Item 1',
                subtitle: 'This is the first item',
                icon: Icons.star),
            CustomCard(
                title: 'Item 2',
                subtitle: 'This is the second item',
                icon: Icons.favorite),
            CustomCard(
                title: 'Item 3',
                subtitle: 'This is the third item',
                icon: Icons.thumb_up),
          ],
        ),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData icon;

  CustomCard({required this.title, required this.subtitle, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: ListTile(
        leading: Icon(icon, color: Colors.blue),
        title: Text(title),
        subtitle: Text(subtitle),
        trailing: Icon(Icons.more_vert),
        onTap: () {
          // Handle tap
          print('Tapped on $title');
        },
      ),
    );
  }
}
