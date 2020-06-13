import 'package:flutter/material.dart';

class LeagueSelectionPage extends StatefulWidget {
  LeagueSelectionPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _LeagueSelectionState createState() => _LeagueSelectionState();
}

class _LeagueSelectionState extends State<LeagueSelectionPage> {
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