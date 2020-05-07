import 'package:flutter/material.dart';

class AddMatchPage extends StatefulWidget {
  AddMatchPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _AddMatchState createState() => _AddMatchState();
}

class _AddMatchState extends State<AddMatchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Here, you can add a match',
            ),
          ],
        ),
      ),
    );
  }
}