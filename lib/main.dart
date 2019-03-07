import 'package:flutter/material.dart';

//void main() => runApp(WidgetSinEstado());
void main() => runApp(WidgetConEstado());

class WidgetConEstado extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return WidgetWithState();
  }
}

class WidgetWithState extends State<WidgetConEstado>{

  int contador = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: <Widget>[
            Text("Valor del Contador {$contador}"),
            RaisedButton(
              child: Text("Presiona"),
              onPressed: (){
                contador++;
                print("El valor del contador es {$contador} ");
                setState(() {

                });
              },
            )
          ],
        ),
      ),
    );
  }

}


/*class WidgetSinEstado extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    int contador = 0;

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
}*/

