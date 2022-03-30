import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Articulos'),
        ),
        body: Column(children: [
          Card(
            child: const ListTile(
              leading: Icon(Icons.people),
              title: Text(
                "Medicamentos.com",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.red,
            margin: const EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.red, width: 2)),
          ), //Card1
          Card(
            child: const ListTile(
              leading: Icon(Icons.people),
              title: Text(
                "Empleados.com",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.red,
            margin: const EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.red, width: 2)),
          ), //Card2
          Card(
            child: const ListTile(
              leading: Icon(Icons.people),
              title: Text(
                "Clientes.com",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            elevation: 8,
            shadowColor: Colors.red,
            margin: const EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.red, width: 2)),
          ), //Card
        ]) //Columna
        ); // Scaffold
  } // Widget
} // pantalla 2
