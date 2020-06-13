import 'package:flutter/material.dart';
import 'unit_bet.dart';

class GamblingViewPage extends StatefulWidget {
  GamblingViewPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _GamblingViewState createState() => _GamblingViewState();
}

class _GamblingViewState extends State<GamblingViewPage> {
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
                      return UnitBet();
                    }
                );
              }
            }
        ),
      ),
    );
  }
}