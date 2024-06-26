import 'package:hernandezdrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  static const String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hernandez Row Izquierda"),
        backgroundColor: Colors.amber,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff9718ff),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff005eff),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff2effba),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
