import 'package:hernandezdrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Espaciado extends StatelessWidget {
  static const String routeName = '/espaciado';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hernandez Espaciado Alrededor"),
        backgroundColor: Colors.amber,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff00f9f9),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffff4444),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff2bff00),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
