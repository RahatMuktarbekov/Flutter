import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HomeTask());
}

class HomeTask extends StatelessWidget {
  HomeTask({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sample App'),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.blueGrey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(100.0),
              child: Title(
                  color: Colors.black,
                  child: const Text(
                    'Image',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
            ),
            const SizedBox(height: 350),
            Container(
              width: double.infinity,
              height: 130,
              color: Colors.cyan,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.amber,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            '   + Add',
                            style: TextStyle(fontSize: 30, wordSpacing: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.amber,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            '   + Add',
                            style: TextStyle(fontSize: 30, wordSpacing: 30),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.amber,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Text(
                            '   + Add',
                            style: TextStyle(fontSize: 30, wordSpacing: 30),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
