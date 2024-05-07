import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PercentCall(),
    );
  }
}

class PercentCall extends StatefulWidget {
  const PercentCall({super.key});

  @override
  State<PercentCall> createState() => _PercentCallState();
}

class _PercentCallState extends State<PercentCall> {
  @override
  Widget build(BuildContext context) {

    var math_page_list = [
      'assets/math_page/m1.png',
      'assets/math_page/m2.png',
      'assets/math_page/m3.png',
      'assets/math_page/m4.png',
      'assets/math_page/m5.png',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Math Problem Screen'),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: math_page_list.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
              },
              child: Padding(
                // padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                padding: const EdgeInsets.all(8),
                child: Image.asset(math_page_list[index]),
              ),
            );
          }),
    );
  }
}
