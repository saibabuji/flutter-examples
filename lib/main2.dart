import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Timer',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange.shade400,
          title: Text('Productivity Timer'),
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              height: 800.0,
              width: 200.0,
              child: IntrinsicWidth(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(5.0),
                    ),
                    Container(
                      height: 40.0,
                      width: 200.0,
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          'Work',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                    ),
                    Container(
                      height: 40.0,
                      width: 200.0,
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          'Short Break',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white),
                        ),
                        color: Colors.lightGreen.shade400,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(5.0)),
                    Container(
                      height: 40.0,
                      width: 200.0,
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          'Long Break',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white),
                        ),
                        color: Colors.green.shade600,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                    ),
                    Center(
                      child: Container(
                          child: CircleAvatar(
                            child: Text('25:00',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 35,
                                    color: Colors.grey)),
                            backgroundColor: Colors.white,
                            radius: 80.0,
                          ),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            border: new Border.all(
                              color: Colors.green.shade700,
                              width: 10.0,
                            ),
                          )),
                    ),
                    Padding(padding: EdgeInsets.all(5.0)),
                    Container(
                      height: 40.0,
                      width: 200.0,
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          'Stop',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white),
                        ),
                        color: Colors.deepOrange,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(5.0)),
                    Container(
                      height: 40.0,
                      width: 200.0,
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          'Restart',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.white),
                        ),
                        color: Colors.green.shade600,
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(2.0)),
                    Expanded(child: Padding(padding: EdgeInsets.all(10.0)))
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
