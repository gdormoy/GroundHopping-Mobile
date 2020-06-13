import 'package:flutter/material.dart';
import 'package:groundhopping_mobile/tools/star_rating';

class MatchScreen extends StatelessWidget
{
  final String homeTeam;
  final String score;
  final String awayTeam;
  final String matchInfos;
  final Image homeTeamImage;

  const MatchScreen({Key key, this.homeTeam, this.awayTeam, this.matchInfos, this.homeTeamImage, this.score}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: Column(
          children: <Widget>[
            Row(
              children:<Widget>[
              Text(homeTeam),
              Text(score),
              Text(awayTeam)
              ]
            ),
            Row(
                children:<Widget>[
                  homeTeamImage
                ]
            ),
          ],
        ),
      ),
    );
  }
}