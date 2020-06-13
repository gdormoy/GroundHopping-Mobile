import 'package:flutter/material.dart';

class ChampionshipSelectionPage extends StatefulWidget {
  ChampionshipSelectionPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _ChampionshipSelectionState createState() => _ChampionshipSelectionState();
}

class _ChampionshipSelectionState extends State<ChampionshipSelectionPage> {
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