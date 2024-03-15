import 'package:flutter/material.dart';

void main() => runApp(MeuMaterialApp());  /*
  runApp(Container(
    child: Center(
    child: const Text(
      'Olá estou testando um componente', textDirection: TextDirection.ltr,
      style: TextStyle(color: Color.fromARGB(255, 0, 110, 255),fontSize: 40),),
  )
  ));
  */  

class MeuMaterialApp extends StatelessWidget {
 Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('App de Teste!'),
      ),
      drawer: const Drawer(),
      body: const Center(child: Text('Principal'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const<BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Principal',
           ),
           BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Configurações',
            )
      ],),
      ),
  );
 }
}
