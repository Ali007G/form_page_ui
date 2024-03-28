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
                  height: 100,
                  width: 420,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Your Text Here',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              //SizedBox(height: 16,),
              Card(
                color: Colors.teal,
                shadowColor: Colors.indigo,
                elevation: 5,
                child: SizedBox(
                  height: 100,
                  width: 420,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.access_time,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Your Text Here',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              Card(
                color: Colors.teal,
                shadowColor: Colors.indigo,
                elevation: 5,
                child: SizedBox(
                  height: 100,
                  width: 420,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Your Text Here',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
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
