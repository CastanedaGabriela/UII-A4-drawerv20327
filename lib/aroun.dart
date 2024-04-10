import 'package:castanedadrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Thirdd extends StatelessWidget {
  static const String routeName = '/aroun';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Castaneda Inicio"),
        backgroundColor: Color(0xffde3bd6),
      ),
      drawer: DrawerMenu(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffbc79db),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff7fadfb),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff8fecd0),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
