import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú Secundaria'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Vista Secundaria'),
        ),
      ),
    );

}
}