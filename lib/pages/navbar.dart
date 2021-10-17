import 'package:demo_flutter/pages/wellcome_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú Principal'),
        centerTitle: true,
      ),
      body: WellcomePage(),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Menú'),
            ),
            ListTile(
              title: const Text('Vista Pricipal'),
              onTap: () {
                Navigator.pushNamed(context, 'home');
              }
            ),
            ListTile(
              title: const Text('Vista Secundaria'),
              onTap: () {
                Navigator.pushNamed(context, 'data');
              },
            ),
          ],
        ),
      ),
    );
}
}