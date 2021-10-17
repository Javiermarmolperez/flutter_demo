import 'package:demo_flutter/pages/data_page.dart';
import 'package:demo_flutter/pages/home_page.dart';
import 'package:demo_flutter/pages/navbar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      // Definimos la lista de rutas en nuestra aplicación
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => Navbar(),
        'home': (BuildContext context) => HomePage(),
        'data': (BuildContext context) => DataPage(),
      },
      onGenerateRoute: (RouteSettings settings) {
        print('Ruta llamado ${settings.name}');
        return MaterialPageRoute(builder: (BuildContext builder) => Navbar());
      },
    );
  }
}


