import 'package:flutter/material.dart';

void main() => runApp(miapp());

class miapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 200, 255, 0),
              radius: 50.0,
              backgroundImage: AssetImage(''),
            ),
            Text(
              'MOGU',
              style: TextStyle(
                fontSize: 40.0,
                color: Color.fromARGB(255, 255, 0, 0),
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'DEO1',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Color.fromARGB(255, 200, 255, 0),
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Color.fromARGB(255, 204, 255, 1),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.square,
                      color: Color.fromARGB(255, 255, 30, 0),
                    ),
                    title: Text(
                      'CONFIGURAR',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ))),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.circle,
                    color: Color.fromARGB(255, 248, 0, 0),
                  ),
                  title: Text(
                    'iNICIAR',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromARGB(255, 255, 8, 0),
                        fontFamily: 'Source Sans Pro'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
