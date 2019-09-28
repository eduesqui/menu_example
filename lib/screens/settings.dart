import 'package:flutter/material.dart';

class Settings extends StatelessWidget {

static const String ruta ="/settings";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body:Container(
        child: Center(
          child: Text("Settings"),
        ),
      )

    );
  }
}
