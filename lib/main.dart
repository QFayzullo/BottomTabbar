import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   home: Scaffold(
     appBar: AppBar(
       title: const Text("Bottom Navigation Bar"
       ),
     ),
     bottomNavigationBar: const GNav(
       tabs: [
         GButton(
           icon: Icons.home,
           text: 'Home',
           iconColor: Colors.red,
           backgroundColor: Colors.red,
           curve: Curves.easeIn,
         ),
         GButton(
           icon: Icons.search,
           text: 'Search',
           iconColor: Colors.purple,
           backgroundColor: Colors.purple,
         ),
         GButton(
           icon: Icons.settings,
           text: 'Settings',
           iconColor: Colors.blue,
           backgroundColor: Colors.blue,
         ),
         GButton(
           icon: Icons.person,
           text: 'Profile',
           iconColor: Colors.green,
           backgroundColor: Colors.green,
         ),
       ],
     )
   ),
    );
  }
}
