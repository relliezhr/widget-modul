import 'package:flutter/material.dart';

class dec_contwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Contoh Column Widget")),
            body: Column(
              children: [
                Container(
                  color: Colors.teal[600],
                  child: FlutterLogo(
                    size: 90.0,
                  ),
                ),
                Container(
                  color: Colors.pink[200],
                  child: FlutterLogo(
                    size: 90.0,
                  ),
                ),
                Container(
                  color: Colors.indigo[300],
                  child: FlutterLogo(
                    size: 90.0,
                  ),
                )
              ],
            )));
  }
}
