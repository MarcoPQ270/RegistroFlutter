import 'package:flutter/material.dart';

class Registropage extends StatefulWidget {
  Registropage({Key key}) : super(key: key);

  @override
  _RegistropageState createState() => _RegistropageState();
}

class _RegistropageState extends State<Registropage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Alumnos'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Form(
          child: Center(
              child: Column(
            children: <Widget>[
              SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.person),
                    labelText: "Nombre",
                    hintText: "Ingresa tu nombre"),
                    
              ),
              SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.calendar_today),
                    labelText: "Carrera",
                    hintText: "Ingresa tu carrera"),
              ),
              SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.card_travel),
                    labelText: "Numero de control",
                    hintText: "Ingresa tu NO. Control"),
                    keyboardType: TextInputType.number

              ),
               SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.casino),
                    labelText: "Semestre",
                    hintText: "Ingresa tu Semestre"),
                    keyboardType: TextInputType.number
                    
              ),
              SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.computer),
                    labelText: "Escuela",
                    hintText: "Ingresa tu Institucion"),
                    
                    
              ),
              SizedBox(
                height: 25,
              ),
              MaterialButton(
                child: Text("Registrar", style: 
                TextStyle(color: Colors.white),),
                onPressed: (){},
                color: Colors.purple,
              )
            ],
          )),
        ),
      ),
    );
  }
}
