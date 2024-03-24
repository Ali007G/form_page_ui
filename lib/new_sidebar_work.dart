// /*
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SideNavBar(),
//     ) ;
//   }
// }
//
// class SideNavBar extends StatefulWidget {
//   const SideNavBar({super.key});
//
//   @override
//   State<SideNavBar> createState() => _SideNavBarState();
// }
//
// class _SideNavBarState extends State<SideNavBar> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('SideNav'),
//         centerTitle: true,
//       ),
//       body: Column(
//         children: [
//           Stack(
//             alignment: Alignment.center,
//             //clipBehavior: Clip.none,
//               children: [
//                 Container(
//                   height: 300,
//                   width: 800,
//                   color: Colors.black,
//                 ),
//                 Positioned(
//                   top: 10,
//                   child: Container(
//                   height: 200,
//                     width: 200,
//                     color: Colors.amberAccent,
//                 ),
//                 ),
//               ],
//           )
//         ],
//       ),
//     );
//   }
// }
//
//
//
// */

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopNavBar(),
      drawer: DrawerMenu(),
      body: Center(
        child: Text("Your Content Goes Here"),
      ),
    );
  }
}

class TopNavBar extends StatefulWidget implements PreferredSizeWidget {
  TopNavBar({Key? key})
      : preferredSize = Size.fromHeight(kToolbarHeight),
        super(key: key);

  @override
  final Size preferredSize;

  @override
  _TopNavBarState createState() => _TopNavBarState();
}

class _TopNavBarState extends State<TopNavBar> {
  bool _searchMode = false;

  void _toggleSearchMode() {
    setState(() {
      _searchMode = !_searchMode;
    });
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Stack(
        children: [
          _searchMode ? _buildSearchField() : SizedBox(),
          Align(
            alignment: Alignment.center,
            child: !_searchMode ? _buildIconsRow() : SizedBox(),
          ),
        ],
      ),
      leading: _searchMode
          ? IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          _toggleSearchMode();
        },
      )
          : IconButton(
        icon: Icon(Icons.search),
        onPressed: () {
          _toggleSearchMode();
        },
      ),
    );
  }

  Widget _buildIconsRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
          icon: Icon(Icons.account_circle),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.mood),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.alarm),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.notifications),
          onPressed: () {},
        ),
        CircleAvatar(
          backgroundImage: NetworkImage('https://via.placeholder.com/150'),
          radius: 16,
        ),
      ],
    );
  }

  Widget _buildSearchField() {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Search...',
        border: InputBorder.none,
        contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
      ),
      onChanged: (value) {
        // Perform search operation
      },
    );
  }
}


class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Drawer Header',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () {
              // Navigate to settings screen
            },
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text('Help'),
            onTap: () {
              // Navigate to help screen
            },
          ),
        ],
      ),
    );
  }
}
