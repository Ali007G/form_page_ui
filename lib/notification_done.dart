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
          // backgroundColor: Colors.black12,
          appBar: AppBar(
            title: Text('Notification'),
            backgroundColor: Colors.blueAccent,
            actions: [
              IconButton(onPressed: () {},
                icon: const Icon(
                  Icons.more_vert, size: 30,
                ),
              ),
            ],
          ),

          body: ListView(
            padding: EdgeInsets.all(10),
            children: [
              const ListTile(
                tileColor: Colors.white,
                title: Text('Today',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Divider(thickness: 1,),
              ListTile(
                onTap: (){},
                leading: const Icon(Icons.notifications, size: 30, color: Colors.black,),
                title: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: 'Ikbal Ahmed',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo
                        ),
                      ),
                      TextSpan(
                        text: ' posted new blog',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Assalamu alaikum!! Number system converting tricks ',
                      style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),
                    ),
                    Text('2 min ago',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(thickness: 1,),
              ListTile(
                onTap: (){},
                leading: const Icon(Icons.notifications, size: 30, color: Colors.black,),
                title: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: 'Ikbal Ahmed',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo
                        ),
                      ),
                      TextSpan(
                        text: ' posted new blog',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Assalamu alaikum!! Number system converting tricks ',
                      style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),
                    ),
                    Text('2 min ago',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(thickness: 1,),
              const ListTile(
                tileColor: Colors.white,
                title: Text('This Week',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Divider(thickness: 1,),
              ListTile(
                onTap: (){},
                leading: const Icon(Icons.notifications, size: 30, color: Colors.black,),
                title: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: 'Ikbal Ahmed',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo
                        ),
                      ),
                      TextSpan(
                        text: ' posted new blog',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),

                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Assalamu alaikum!! Number system converting tricks ',
                      style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),
                    ),
                    Text('2 min ago',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(thickness: 1,),
              ListTile(
                onTap: (){},
                leading: const Icon(Icons.notifications, size: 30, color: Colors.black,),
                title: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: 'Ikbal Ahmed',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo
                        ),
                      ),
                      TextSpan(
                        text: ' posted new blog',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                subtitle: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Assalamu alaikum!! Number system converting tricks ',
                      style: TextStyle(
                          fontSize: 15,
                          // fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),
                    ),
                    Text('2 min ago',
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.black
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(thickness: 1,),
            ],
          ),
        )
    );
  }
}
