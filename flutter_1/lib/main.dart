import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('First screen of my app'),
            backgroundColor: Colors.green,
          ),
          backgroundColor: Colors.blueGrey,
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: const Center(
                          child: Text('1'),
                        )),
                    Container(
                      width: 75,
                      height: 75,
                      color: Colors.amber,
                      child: const Center(
                        child: Text('2'),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      color: Colors.blue,
                      child: const Center(
                        child: Text('3'),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 60,
                      height: 60,
                      color: Colors.red,
                      child: const Center(
                        child: Text('1'),
                      )),
                  Container(
                    width: 75,
                    height: 75,
                    color: Colors.amber,
                    child: const Center(
                      child: Text('2'),
                    ),
                  ),
                  Container(
                    width: 85,
                    height: 85,
                    color: Colors.blue,
                    child: const Center(
                      child: Text('3'),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const SizedBox(
                      height: 10,
                      width: 40,
                    ),
                    Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: const Center(
                          child: Text('1'),
                        )),
                    Container(
                      width: 75,
                      height: 75,
                      color: Colors.amber,
                      child: const Center(
                        child: Text('2'),
                      ),
                    ),
                    Container(
                      width: 85,
                      height: 85,
                      color: Colors.blue,
                      child: const Center(
                        child: Text('3'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
