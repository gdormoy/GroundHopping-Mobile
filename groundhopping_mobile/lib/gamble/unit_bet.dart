import 'package:flutter/material.dart';

class UnitBet extends StatelessWidget
{
  final String homeTeam;
  final String awayTeam;
  final String matchInfos;
  final Function homeButtonAction;
  final Function awayButtonAction;
  final Function drawButtonAction;

  const UnitBet({Key key, this.homeTeam, this.awayTeam, this.matchInfos, this.homeButtonAction, this.awayButtonAction, this.drawButtonAction}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: Column(
          children: <Widget>[
            FlatButton(
              child: Text('1'),
              onPressed: homeButtonAction,
            ),
            FlatButton(
              child: Text('N'),
              onPressed: drawButtonAction,
            ),
            FlatButton(
              child: Text('2'),
              onPressed: awayButtonAction,
            )
          ],
        ),
      ),
    );
  }
}