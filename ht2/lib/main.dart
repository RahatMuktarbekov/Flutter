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

  double a = 3;
  double b = 3;
  double c = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 229, 228),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTapDown: (_) {
                setState(() {
                  a = 10;
                });
              },
              onTapUp: (_) {
                setState(
                  () {
                    a = 3;
                  },
                );
              },
              child: NewWidget(
                text: 'Beginner',
                month: 'month',
                borderWidth: a,
              ),
            ),
            const SizedBox(width: 10),
            GestureDetector(
              onTapDown: (_) {
                setState(() {
                  b = 10;
                });
              },
              onTapUp: (_) {
                setState(
                  () {
                    b = 3;
                  },
                );
              },
              child: NewWidget(
                text: 'Intermediate',
                month: '6-18',
                borderWidth: b,
              ),
            ),
            const SizedBox(width: 10),
            GestureDetector(
              onTapDown: (_) {
                setState(() {
                  c = 10;
                });
              },
              onTapUp: (_) {
                setState(
                  () {
                    c = 3;
                  },
                );
              },
              child: NewWidget(
                text: 'Advanced',
                month: '18+',
                borderWidth: c,
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
    super.key,
    required this.text,
    required this.month,
    required this.borderWidth,
  });

  final String text;
  final String month;
  final double borderWidth;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      height: 110,
      width: 100,
      decoration: BoxDecoration(
          border:
              Border.all(width: borderWidth, color: const Color(0xff5EE0B1)),
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xffFFFFFF)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: const TextStyle(
                color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 12,
          ),
          Text(
            month,
            style: const TextStyle(
                color: Colors.black, fontSize: 24, fontWeight: FontWeight.w600),
          ),
          const Text(
            'month',
            style: TextStyle(
                color: Colors.black, fontSize: 12, fontWeight: FontWeight.w400),
          )
        ],
      ),
    );
  }
}
