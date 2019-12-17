import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Row(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
//                width: double.infinity,
                child: Card(
                  color: Colors.blue,
                  child: Text('CHART!'),
                  elevation: 5,
                ),
              ),
              Card(
                color: Colors.red,
                child: Text('LIST OF TX'),
              ),Card(
                color: Colors.yellow,
                child: Text('LIST OF TX'),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
//                width: double.infinity,
                child: Card(
                  color: Colors.blue,
                  child: Text('CHART!'),
                  elevation: 5,
                ),
              ),
              Card(
                color: Colors.red,
                child: Text('LIST OF TX'),
              ),Card(
                color: Colors.yellow,
                child: Text('LIST OF TX'),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
//                width: double.infinity,
                child: Card(
                  color: Colors.blue,
                  child: Text('CHART!'),
                  elevation: 5,
                ),
              ),
              Card(
                color: Colors.red,
                child: Text('LIST OF TX'),
              ),Card(
                color: Colors.yellow,
                child: Text('LIST OF TX'),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
//                width: double.infinity,
                child: Card(
                  color: Colors.blue,
                  child: Text('CHART!'),
                  elevation: 5,
                ),
              ),
              Card(
                color: Colors.red,
                child: Text('LIST OF TX'),
              ),Card(
                color: Colors.yellow,
                child: Text('LIST OF TX'),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
//        crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
//                width: double.infinity,
                child: Card(
                  color: Colors.blue,
                  child: Text('CHART!'),
                  elevation: 5,
                ),
              ),
              Card(
                color: Colors.red,
                child: Text('LIST OF TX'),
              ),Card(
                color: Colors.yellow,
                child: Text('LIST OF TX'),
              ),
            ],
          ),

        ],
      ),
    );
  }
}
