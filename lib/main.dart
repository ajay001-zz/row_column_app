import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  color: Colors.red,
                  child: Center(child: Text('Container 1')),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.purple,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text('Container 2'),
                      ),
                    ),
                    Container(
                      color: Colors.yellow,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text('Container 3'),
                      ),
                    ),
                    Container(
                      color: Colors.pink,
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text('Container 3'),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.orange,
                  child: Center(child: Text('Container 3')),
                )
              ],
            ),
            backgroundColor: Colors.black,
          ),
        ));
  }
}
