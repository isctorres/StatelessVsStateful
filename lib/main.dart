import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    int contador = 0;

    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: <Widget>[
            Text("Valor del Contador => {$contador}"),
            RaisedButton(
              child: Text("Presiona"),
              onPressed: (){
                contador++;
                print("Valor del Contador {$contador}");
              }
            )
          ],
        ),
      ),
    );
  }
}