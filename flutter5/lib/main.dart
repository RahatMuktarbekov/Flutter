import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<StatefulWidget> createState() => MyWidgetState();
}

class MyWidgetState extends State<MyWidget> {
  @override
  void initState() {
    super.initState();
  }

  int r1 = 255;
  int g1 = 255;
  int b1 = 255;

  int r2 = 255;
  int g2 = 255;
  int b2 = 255;

  int r3 = 255;
  int g3 = 255;
  int b3 = 255;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF9F9F9),
      body: Padding(
        padding: const EdgeInsets.only(right: 30, left: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTapDown: (_) {
                setState(() {
                  r1 = 1;
                  g1 = 1;
                  b1 = 1;
                });
              },
              onTapUp: (_) {
                setState(
                  () {
                    r1 = 255;
                    g1 = 255;
                    b1 = 255;
                  },
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: NewWidget(
                  r: r1,
                  g: g1,
                  b: b1,
                  title: 'Current Weigth',
                  text: '---kgs',
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTapDown: (_) {
                setState(() {
                  r2 = 1;
                  g2 = 1;
                  b2 = 2;
                });
              },
              onTapUp: (_) {
                setState(
                  () {
                    r2 = 255;
                    g2 = 255;
                    b2 = 255;
                  },
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: NewWidget(
                  r: r2,
                  g: g2,
                  b: b2,
                  title: 'Target Weigth',
                  text: '---kgs',
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTapDown: (_) {
                setState(() {
                  r3 = 1;
                  g3 = 1;
                  b3 = 3;
                });
              },
              onTapUp: (_) {
                setState(
                  () {
                    r3 = 255;
                    g3 = 255;
                    b3 = 255;
                  },
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: NewWidget(
                  r: r3,
                  g: g3,
                  b: b3,
                  title: 'Height',
                  text: '---cms',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
    required this.r,
    required this.g,
    required this.b,
    required this.title,
    required this.text,
  }) : super(key: key);

  final int r;
  final int g;
  final int b;
  final String title;
  final String text;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      height: 48,
      width: 315,
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(width: 1, color: Color.fromRGBO(r, g, b, 1)),
        boxShadow: [
          BoxShadow(color: Color.fromRGBO(r, g, b, 1), blurRadius: 15)
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 14.83, horizontal: 22.5),
        child: Row(
          children: [
            const Icon(Icons.calculate_outlined, size: 20),
            const SizedBox(
              width: 20,
            ),
            Text(
              title,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000),
              ),
            ),
            const Spacer(),
            Text(
              text,
              style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Color(0xff898A8D),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
