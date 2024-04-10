import 'package:hernandezdrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Centrado extends StatelessWidget {
  static const String routeName = '/centrado';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hernandez Centrado Izquierda"),
        backgroundColor: Colors.amber,
      ),
      drawer: DrawerMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffff1818),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff00b8ff),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff1eff00),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
