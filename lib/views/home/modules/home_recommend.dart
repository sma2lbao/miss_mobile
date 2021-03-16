import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:miss_mobile/widgets/app/media/index.dart';

class HomeRecommend extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("推荐"),
        Expanded(
          child: GridView.count(
            crossAxisCount: 2,
            padding: EdgeInsets.symmetric(vertical: 0),
            children: [Media(),Media(),Media(), Media(), Media(),],
          )
        )
      ]
    );
  }
  
}