import 'package:flutter/material.dart';

import 'first_page.dart';
import 'main.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffFFFFFF),
          elevation: 0,
        ),
        backgroundColor: const Color(0xffFFFFFF),
        body: Column(children: [
          Row(
            children: [
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 34, right: 26),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const FirstPage()));
                    },
                    child: const Text('Skip',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffA9A7A7)))),
              ),
            ],
          ),
          const SizedBox(
            height: 65,
          ),
          SizedBox(
              width: double.infinity,
              height: 221,
              child: Padding(
                padding: const EdgeInsets.only(left: 62, right: 72),
                child: Image.asset('assets/images/image2.png'),
              )),
          const SizedBox(height: 21),
          const Text('MyDay team',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000))),
          const SizedBox(
            height: 81,
          ),
          const Center(
              child: Padding(
            padding: EdgeInsets.only(left: 36, right: 38),
            child: SizedBox(
              height: 75,
              width: double.infinity,
              child: Text(
                'prepared for you list of tasks to keep yourself busy and challenged every day, making it more fun and enjoyable',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff000000)),
                textAlign: TextAlign.center,
              ),
            ),
          )),
        ]),
      ),
    );
  }
}
