import 'package:flutter/material.dart';

void main() {
  runApp(ProfileScreen());
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            title: Text('Lecture Note'),
            backgroundColor: Colors.blueAccent,
          ),
          body: Column(
            children: [
              const SizedBox(height: 16,),
              Container(
                margin: const EdgeInsets.only(left: 10, right: 10),
                //alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                height: 230,
                width: 500,
                //color: Colors.deepPurple,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text('প্রথম অধ্যায়',
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                    const SizedBox(height: 12,),
                    Container(
                      height: 140,
                      width: 380,
                      //color: Colors.white,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 16,),
                          Image.asset('assets/images/book_note.png',
                            height: 70,
                            width: 80,
                            fit: BoxFit.fill,
                            //alignment: Alignment.centerLeft,
                          ),
                          // Container(
                          //   height: 60,
                          //   width: 60,
                          //   color: Colors.red,
                          // ),
                          const SizedBox(width: 20,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 40),
                              Text(
                                'বিশ্ব ও বাংলাদেশ প্রেক্ষিত',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                'সর্বমোট পৃষ্টাঃ 38',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16,),
              Container(
                margin: const EdgeInsets.only(left: 10, right: 10),
                //alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                height: 230,
                width: 500,
                //color: Colors.deepPurple,
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text('দ্বিতীয় অধ্যায়',
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                    const SizedBox(height: 12,),
                    Container(
                      height: 140,
                      width: 380,
                      //color: Colors.white,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          const SizedBox(width: 16,),
                          Image.asset('assets/images/book_note.png',
                            height: 70,
                            width: 80,
                            fit: BoxFit.fill,
                            //alignment: Alignment.centerLeft,
                          ),
                          // Container(
                          const SizedBox(width: 20,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 40),
                              Text(
                                'ডেটা কমিউনিকেশন সিস্টেমস '
                                    '\nও নেটওয়ার্কিং',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                'সর্বমোট পৃষ্টাঃ 38',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
