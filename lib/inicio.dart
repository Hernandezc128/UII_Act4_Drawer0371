import 'package:hernandezdrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  static const String routeName = '/inicio';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hernandez Inicio"),
        backgroundColor: Colors.amber,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.cyanAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffff0081),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff091aff),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
