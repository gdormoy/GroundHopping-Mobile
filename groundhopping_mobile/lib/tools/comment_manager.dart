import 'package:flutter/material.dart';

class UnitBet extends StatelessWidget
{
  final Function sendMessageAction;

  const UnitBet({Key key, this.sendMessageAction}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: Column(
          children: <Widget>[
            FlatButton(
              child: Text('send'),
              onPressed: sendMessageAction,
            ),
            TextFormField()
          ],
        ),
      ),
    );
  }
}