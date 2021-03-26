import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:intl/intl.dart';
import 'package:miss_mobile/graphql/remote/queries/global_queries.dart';
import 'package:video_player/video_player.dart';

class Shadow extends StatefulWidget {
  static final String route = '/shadow';

  @override
  State<StatefulWidget> createState() => _Shadow();
}

class _Shadow extends State<Shadow> {
  VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Map args = ModalRoute.of(context).settings.arguments;
    // Scaffold is a layout for the major Material Components.
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.keyboard_arrow_down),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        // title: Text('Example title'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: null,
          ),
        ],
      ),
      // body is the majority of the screen.
      body: Query(
          options: QueryOptions(
              document: ShadowQuery().document,
              variables: ShadowArguments(id: args['id']).toJson()),
          builder: (QueryResult result,
              {VoidCallback refetch, FetchMore fetchMore}) {
            if (result.hasException) {
              return Text(result.exception.toString());
            }

            if (result.isLoading) {
              return Text('loading');
            }
            final shadow = Shadow$Query.fromJson(result.data).shadow;

            _controller = VideoPlayerController.network(shadow.sources[0].url)
              ..initialize();

            return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: _controller.value.isInitialized
                      ? AspectRatio(
                          aspectRatio: _controller.value.aspectRatio,
                          child: VideoPlayer(_controller),
                        )
                      : Container(
                          child: Text('loading'),
                        ),
                ),
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
                                  backgroundImage:
                                      NetworkImage(shadow.author.avatar)),
                              Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          shadow.author.nickname,
                                          textAlign: TextAlign.start,
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(DateFormat('yyyy-MM-dd HH:mm:ss')
                                            .format(shadow.createAt))
                                      ]))
                            ],
                          )),
                          IconButton(icon: Icon(Icons.more_vert))
                        ])),
                Text(
                  shadow.title,
                  maxLines: 2,
                ),
              ],
            );
          }),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
