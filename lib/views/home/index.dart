import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
// import 'package:miss_mobile/graphql/remote/queries/home.graphql';
import 'package:miss_mobile/views/home/modules/home_feature.dart';

class Home extends StatefulWidget {
  static final String route = '/';

  static final String name = 'home';

  @override
  State<StatefulWidget> createState() => _Home();
}

class _Home extends State<Home> {
  int _selected = 0;
  List<Widget> _bottomPages = [];

  // var options = QueryOptions(document: gql(currentTopic), variables: {});

  @override
  void initState() {
    super.initState();
    _bottomPages
      ..add(HomeFeature())
      ..add(Text("消息页"))
      ..add(Text("我的页"));
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
      body: Center(
        child: _bottomPages[_selected],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: '首页'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: '消息'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: '我的'),
        ],
        currentIndex: _selected,
        onTap: _onItemTapped,
        fixedColor: Colors.blue,
      ),
    );
  }
}
