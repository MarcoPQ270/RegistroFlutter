import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_circle),
          tooltip: "Agregar",
          
          
          onPressed: (){
            
            Navigator.pushNamed(context, 'registro');
             
          },
          backgroundColor: Colors.purple,
          ),
          
        appBar: AppBar(
          title: Text('Registro'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
            
          ),
        ),
      );
  }
}