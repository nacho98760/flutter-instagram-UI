import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/userhome.dart';
import 'package:instagram_clone/pages/usersearch.dart';
import 'package:instagram_clone/pages/userreels.dart';
import 'package:instagram_clone/pages/usershop.dart';
import 'package:instagram_clone/pages/useraccount.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _selectedIndex = 0;

  void _navigationBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _children = const [
    UserHome(),
    UserSearch(),
    UserReels(),
    UserShop(),
    UserAccount(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey.shade100,
        selectedItemColor: Colors.grey.shade900,
        onTap: _navigationBottomBar,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.video_call), label: "Reels"),
          BottomNavigationBarItem(icon: Icon(Icons.shop), label: "Shop"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],
      ),
    );
  }
}