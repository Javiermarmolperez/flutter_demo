import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vista Principal'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Vista principal'),
        ),
      ),
    );

}
}