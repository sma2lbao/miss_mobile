import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:miss_mobile/entities/user.entity.dart';

class Media extends StatefulWidget {
  static final String name = 'media';

  final String id;

  final String cover;

  final String title;

  final String sub_title;

  final DateTime create_at;

  final User author;

  final playCallback;

  const Media(
      {Key key,
      this.id,
      this.cover,
      this.title,
      this.sub_title,
      this.create_at,
      this.author,
      this.playCallback})
      : super(key: key);

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
                      fit: BoxFit.cover, image: NetworkImage(widget.cover))),
              child: Stack(
                children: [
                  Center(
                    child: IconButton(
                        iconSize: 32,
                        icon: Icon(Icons.play_circle_fill_outlined),
                        onPressed: () {
                          widget.playCallback(widget.id);
                        }),
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
                          backgroundImage: NetworkImage(widget.author.avatar)),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  widget.author.nickname,
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                    DateFormat('yyyy-MM-dd HH:mm:ss')
                                        .format(widget.create_at),
                                    textAlign: TextAlign.start)
                              ]))
                    ],
                  )),
                  IconButton(icon: Icon(Icons.more_vert))
                ]))
      ],
    );
  }
}
