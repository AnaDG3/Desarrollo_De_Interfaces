import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(title: Text('Tablero de Juego Táctico', style: TextStyle(color: Colors.white),), backgroundColor: Colors.black54,),
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                              Expanded(child: Container(color: Colors.blueGrey, margin: EdgeInsets.all(2),
                                alignment: Alignment.center,
                                child: Icon(
                                  Icons.shield,
                                  color: Colors.grey,
                                  size: 24,
                                ),
                              )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.black26,
                      margin: EdgeInsets.all(2),
                      alignment: Alignment.center,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.white,
              child: ListView(
                children: <Widget>[
                  ListTile(title: Text("Jugador 1 movió pieza"), subtitle: Text("Caballero a la casilla C4"),
                    trailing: IconButton(icon: Icon(Icons.refresh), onPressed: () {  },),
                    leading: Card(
                      color: Colors.blue, shape: CircleBorder(),
                      child: SizedBox(
                        width: 40,
                        height: 40,
                        child: Center(
                          child: Text("1", style: TextStyle(color: Colors.white),)
                        )
                      )
                    ),
                  ),
                  ListTile(title: Text("Jugador 2 movió pieza"), subtitle: Text("Caballero a la casilla C4"),
                    trailing: IconButton(icon: Icon(Icons.refresh), onPressed: () {  },),
                    leading: Card(
                        color: Colors.red, shape: CircleBorder(),
                        child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Center(
                                child: Text("2", style: TextStyle(color: Colors.white),)
                            )
                        )
                    ),
                  ),
                  ListTile(title: Text("Jugador 1 movió pieza"), subtitle: Text("Caballero a la casilla C4"),
                    trailing: IconButton(icon: Icon(Icons.refresh), onPressed: () {  },),
                    leading: Card(
                        color: Colors.blue, shape: CircleBorder(),
                        child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Center(
                                child: Text("3", style: TextStyle(color: Colors.white),)
                            )
                        )
                    ),
                  ),
                  ListTile(title: Text("Jugador 2 movió pieza"), subtitle: Text("Caballero a la casilla C4"),
                    trailing: IconButton(icon: Icon(Icons.refresh), onPressed: () {  },),
                    leading: Card(
                        color: Colors.red, shape: CircleBorder(),
                        child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Center(
                                child: Text("4", style: TextStyle(color: Colors.white),)
                            )
                        )
                    ),
                  ),
                  ListTile(title: Text("Jugador 1 movió pieza"), subtitle: Text("Caballero a la casilla C4"),
                    trailing: IconButton(icon: Icon(Icons.refresh), onPressed: () {  },),
                    leading: Card(
                        color: Colors.blue, shape: CircleBorder(),
                        child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Center(
                                child: Text("5", style: TextStyle(color: Colors.white),)
                            )
                        )
                    ),
                  ),
                  ListTile(title: Text("Jugador 2 movió pieza"), subtitle: Text("Caballero a la casilla C4"),
                    trailing: IconButton(icon: Icon(Icons.refresh), onPressed: () {  },),
                    leading: Card(
                        color: Colors.red, shape: CircleBorder(),
                        child: SizedBox(
                            width: 40,
                            height: 40,
                            child: Center(
                                child: Text("6", style: TextStyle(color: Colors.white),)
                            )
                        )
                    ),
                  ),
                ],
              ),
            ),
            )
          ],
        ),
      ),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorSchemeSeed: Colors.indigo, useMaterial3: true),
      home: const MyApp(),
    );
  }
}
