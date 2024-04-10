import 'package:hernandezdrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Espacioentre extends StatelessWidget {
  static const String routeName = '/espacioentre';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hernandez Espacio Uniforme"),
        backgroundColor: Colors.amber,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff04ff64),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffff1d1d),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff00efff),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
