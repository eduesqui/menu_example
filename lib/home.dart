import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Drawer getDrawer(BuildContext context) {
    var header = DrawerHeader(child: Text("My app"));

    var aboutApp = AboutListTile(
      child: Text("Acerca de:"),
      applicationIcon: Icon(Icons.phone_android),
      applicationVersion: "1.0",
      icon: Icon(Icons.info),
      applicationName: "Mi primer menu"
    );



    getItem(Icon icon, String description, String ruta) {
      return ListTile(
        leading: icon,
        title: Text(description),
        onTap: () {
          Navigator.pushNamed(context, ruta);
        },
      );
    }

    ListView getMenu() {
      return ListView(
        children: <Widget>[
          header,
          getItem(Icon(Icons.home), "Home", "/"),
          getItem(Icon(Icons.settings), "Settings", "/settings"),
          getItem(Icon(Icons.info), "Info", "/info"),
          getItem(Icon(Icons.battery_full), "Battery", "/battery"),
         
          aboutApp
        ],
      );
    }

    return Drawer(child: getMenu());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hola Mundo")),
      drawer: Drawer(
        child: getDrawer(context),
      ),
    );
  }
}
