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
    return Scaffold(
      appBar: AppBar(
        title: const Text('ICT'),
        centerTitle: true,
      ),
      body: const SingleChildScrollView(
        child: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                color: Colors.teal,
                shadowColor: Colors.indigo,
                elevation: 5,

                child: SizedBox(
                  height: 200,
                  width: 420,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Video Lecture',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'See and Learn',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
