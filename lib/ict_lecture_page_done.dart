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

class PercentCall extends StatelessWidget {
  const PercentCall({super.key});

  @override
  Widget build(BuildContext context) {
    var lecture_page_list = [
      'assets/images/video_lecture_img.png',
      'assets/images/lecture_note_img.png',
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('ICT'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: lecture_page_list.length,
          itemBuilder: (context, index) {
            return InkWell(
              onTap: () {
              },
              child: Padding(
                // padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                padding: const EdgeInsets.fromLTRB(8, 12, 8, 10),
                child: Image.asset(lecture_page_list[index]),
              ),
            );
          }),
    );
  }
}
