import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Utilización de widgets",
      home: Scaffold(
        appBar: AppBar(
          title: Text('3.4 Utilización de widgets'),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('ES CINE', style: TextStyle(fontSize: 40)),
                Text('El mejor catálogo de películas'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('INGRESAR', style: TextStyle(fontSize: 20)),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('SALIR', style: TextStyle(fontSize: 20)),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(width: 300, height: 50, color: Colors.blueAccent),
                    Container(width: 300, height: 25, color: Colors.blueGrey),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
