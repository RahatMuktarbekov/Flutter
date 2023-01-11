import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter3/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                            builder: (context) => const SecondPage()));
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
          height: 25,
        ),
        SizedBox(
            width: double.infinity,
            height: 303,
            child: Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Image.asset('assets/images/image1.png'),
            )),
        const SizedBox(height: 113),
        const Text('WELCOME',
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w700,
                color: Color(0xff000000))),
        const SizedBox(
          height: 25,
        ),
        const Center(
            child: Padding(
          padding: EdgeInsets.only(left: 71, right: 71),
          child: SizedBox(
            height: 46,
            width: double.infinity,
            child: Text(
              'There are so many things you have to experience in your life...',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000)),
              textAlign: TextAlign.center,
            ),
          ),
        )),
      ]),
    );
  }
}
