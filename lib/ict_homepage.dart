import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

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
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.redAccent,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  /*Positioned(
                    top: 10,
                      left: 50,
                      child: Text('Hello'),
                  ),*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          elevation: 8,
                          foregroundColor: Colors.indigo,
                          //shadowColor: Colors.black,
                          backgroundColor: Colors.blue,
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Read This 1 -->',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text('Read This 2'),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    color: Colors.white,
                    shadowColor: Colors.blueAccent,
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 80,
                        animation: true,
                        animationDuration: 1000,
                        lineWidth: 20,
                        percent: 0.4,
                        progressColor: Colors.deepPurple,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: const Text('40%',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        footer: const Text(
                          'Your Activity',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    shadowColor: Colors.blueAccent,
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 80,
                        animation: true,
                        animationDuration: 1000,
                        lineWidth: 20,
                        percent: 0.7,
                        progressColor: Colors.blue,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: const Text('70%',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        footer: const Text(
                          'Your Activity',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20), // Space between rows
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    color: Colors.white,
                    shadowColor: Colors.blueAccent,
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 80,
                        animation: true,
                        animationDuration: 1000,
                        lineWidth: 20,
                        percent: 0.2,
                        progressColor: Colors.red,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: const Text('20%',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        footer: const Text(
                          'Your Activity',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    shadowColor: Colors.blueAccent,
                    elevation: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircularPercentIndicator(
                        radius: 80,
                        animation: true,
                        animationDuration: 1000,
                        lineWidth: 20,
                        percent: 0.9,
                        progressColor: Colors.amber,
                        circularStrokeCap: CircularStrokeCap.round,
                        center: const Text('90%',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        footer: const Text(
                          'Your Activity',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.cyan,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.black12,
                            child: Text('Ali'),
                          ),
                          const SizedBox(
                            width: 24,
                          ),
                          const CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.black12,
                            child: Text('Kafi'),
                          ),
                          const SizedBox(
                            width: 24,
                          ),
                          const CircleAvatar(
                            radius: 40,
                            backgroundColor: Colors.black12,
                            child: Text('Araf'),
                          ),
                          const SizedBox(
                            width: 32,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: const Text('Go to quiz sec'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16,),
              /*Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    child: Text('Video Lecture'),
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        child: Text('All See'),
                      )
                    ],
                  ),
                ],
              ),*/
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween, // Aligns children to the start and end of the row
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('Video Lecture'),
                  ),

                  Container(
                    //margin: EdgeInsets.only(left: 10.0),
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        // Add your onPressed function here
                      },
                      child: Text('All See'),
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 130,
                    width: 140,
                    child: Image.asset('assets/images/img.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    child: Image.asset('assets/images/img.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    child: Image.asset('assets/images/img.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  // Text('Image 1'),
                  // Text('Subtext for Image 1'),
                ],
              ),

              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //     children: [
              //       Container(
              //         height: 100,
              //         width: 100,
              //         color: Colors.redAccent,
              //       ),
              //       SizedBox(height: 8,),
              //       // ListView(
              //       //   children: [
              //       //     ListTile(
              //       //
              //       //     ),
              //       //   ],
              //       // ),
              //     ],
              //   ),
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: const Text('Gallery'),
                  ),

                  Container(
                    //margin: EdgeInsets.only(left: 10.0),
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: () {
                        // Add your onPressed function here
                      },
                      child: const Text('All See'),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 8,),
              Container(
                height: 120,
                width: 120,
                child: Image.asset('assets/images/img.png',
                  fit: BoxFit.cover,
                ),
              ),
              // Container(
              //   height: 120,
              //   width: 120,
              //   child: Image.asset('assets/images/img_2.png',
              //   fit: BoxFit.cover,
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
