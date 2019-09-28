import 'package:flutter/material.dart';

class Battery extends StatelessWidget {
static final String ruta = "/battery";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Battery"),
      ),
      body:Container(
        child: Center(
          child: Text("Battery"),
        ),
      )

    );
  }
}
