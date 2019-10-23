import 'package:flutter/material.dart';
import 'package:roq/Formulario.dart';
import 'package:roq/homepage.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'registro': (BuildContext context)=> Registropage(),
        'home': (BuildContext context)=> Home()
      },
       theme: ThemeData(
        primaryColor: Colors.purple
      ),
      initialRoute: 'home',
      title: 'Material App',

    );
    
  }
}
