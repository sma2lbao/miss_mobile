import 'package:flutter/material.dart';

class Media extends StatefulWidget {
  static final String name = 'media';

  @override
  State<StatefulWidget> createState() => _Media();
}

class _Media extends State<Media> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'))),
              child: Stack(
                children: [
                  // SizedBox.expand(
                  //     child: Image(
                  //   fit: BoxFit.cover,
                  //   image: NetworkImage(
                  //       'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                  // )),
                  Center(
                    child: IconButton(
                        icon: Icon(Icons.play_arrow_outlined),
                        onPressed: () {}),
                  )
                ],
              ),
            )),
        Container(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      child: Row(
                    children: [
                      CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')),
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('姓名', textAlign: TextAlign.start),
                            Text('上传时间', textAlign: TextAlign.start)
                          ])
                    ],
                  )),
                  IconButton(icon: Icon(Icons.edit))
                ]))
      ],
    );
  }
}
