import 'package:flutter/material.dart';

class JsonData {

  columns() {
    return [
      DataColumn(
        label: Text(
          'Nombre',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
      ),
      DataColumn(
        label: Text(
          'Edad',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
      ),
      DataColumn(
        label: Text(
          'Rol',
          style: TextStyle(fontStyle: FontStyle.italic),
        ),
      ),
    ];

  }
}