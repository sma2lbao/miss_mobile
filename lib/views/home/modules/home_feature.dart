import 'package:flutter/material.dart';
import 'package:miss_mobile/views/home/modules/home_recommend.dart';

class HomeFeature extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        // HomeTopic(),
        Expanded(child: HomeRecommend())
      ]),
    );
  }
}
