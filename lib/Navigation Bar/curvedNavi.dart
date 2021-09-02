import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class CurvedNavigation extends StatelessWidget {
  const CurvedNavigation({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    int indexSelected = 0;
    return Scaffold(
      appBar: AppBar(
        title: Text('Curved Navigation Bar'),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.blue,
        backgroundColor: Colors.white,
        index: indexSelected,
        items: [
          Icon(Icons.home, size: 30,),
          Icon(Icons.search, size: 30,),
          Icon(Icons.photo, size: 30,),
          Icon(Icons.chat, size: 30,),
          Icon(Icons.person, size: 30,)
        ],
      ),
    );
  }
}
