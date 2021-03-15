import 'package:flutter/material.dart';

class Home extends StatefulWidget {

  static final String route = '/';

  @override
  State<StatefulWidget> createState() => _Home();
  
}

class _Home extends State<Home> {

  int _selected = 0;
  List<Widget> _bottomPages = [];

  @override
  void initState() {
    super.initState();
    _bottomPages..add(Text('首页'))..add(Text('我的'));
  }

  void _onItemTapped(int index) {
    setState(() {
      _selected = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for the major Material Components.
    return Scaffold(
      appBar: AppBar(
        title: Text('Miss'),
      ),
      // body is the majority of the screen.
      body: Center(
        child: _bottomPages[_selected],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: '首页'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: '我的'),
        ],
        currentIndex: _selected,
        onTap: _onItemTapped,
        fixedColor: Colors.blue,
      ),
     
    );
  }
  
}