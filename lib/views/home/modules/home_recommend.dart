import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:miss_mobile/entities/user.entity.dart';
import 'package:miss_mobile/graphql/remote/queries/global_queries.dart';
import 'package:miss_mobile/widgets/app/media/index.dart';
import 'package:miss_mobile/views/shadows/shadow/index.dart';

class HomeRecommend extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeRecommend();
}

class _HomeRecommend extends State<HomeRecommend> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Query(
      options: QueryOptions(document: ShadowUrgesQuery().document),
      builder: (QueryResult result,
          {VoidCallback refetch, FetchMore fetchMore}) {
        if (result.hasException) {
          return Text(result.exception.toString());
        }
        if (result.isLoading) {
          return Text('loading');
        }
        final shadow_urges =
            ShadowUrges$Query.fromJson(result.data).shadowUrges;
        return ListView.builder(
          padding: EdgeInsets.all(8),
          itemBuilder: (_, index) {
            var shadow = shadow_urges[index];
            return Media(
              id: shadow.id,
              title: shadow.title,
              cover: shadow.cover,
              create_at: shadow.createAt,
              author: User.fromJson(shadow.author.toJson()),
              playCallback: (id) {
                Navigator.of(context)
                    .pushNamed(Shadow.route, arguments: {'id': id});
              },
            );
          },
          itemCount: shadow_urges.length,
        );
      },
    ));
  }
}
