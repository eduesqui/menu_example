import 'package:flutter/material.dart';

class Info extends StatelessWidget {

  static const String ruta ="/info";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Informacion"),
      ),
      body:Container(
        child: Center(
          child: Text("Informacion"),
        ),
      )

    );
  }
}
