import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title:  Text(
            'Hello world',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
                child: Wrap(
                  children: [
                    Container(
                      height: 100,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(10),
                      child: Wrap(
                        children: [
                          Text(
                            'Hello world',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(10),
                      child: Wrap(
                        children: [
                          Text(
                            'Hello world',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(10),
                      child: Wrap(
                        children: [
                          Text(
                            'Hello world',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      height: 100,
                      width: 75,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(10),
                      child: Wrap(
                        children: [
                          Text(
                            'Hello world',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
          ),
        ),
      );
  }
}
