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
        child: StreamBuilder(
          builder: (context, snapshot) {
            if (!snapshot.hasData) {
              return Center(
                child: CircularProgressIndicator(
                ),
              );
            } else {
              return ListView.builder(
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile();
                  }
              );
            }
          }
        ),
      ),
    );
  }
}