import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:miss_mobile/graphql/remote/queries/global_queries.dart';
import 'package:miss_mobile/widgets/app/media/index.dart';

class HomeRecommend extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => _HomeRecommend();
}

class _HomeRecommend extends State<HomeRecommend> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Query(
        options: QueryOptions(
          document: ShadowUrgesQuery().document
        ),
        builder: (QueryResult result, { VoidCallback refetch, FetchMore fetchMore }) {
          if (result.hasException) {
            return Text(result.exception.toString());
          }
          if (result.isLoading) {
            return Text('loading');
          }
          final shadow_urges = ShadowUrges$Query.fromJson(result.data).shadowUrges;
          return ListView.builder(
            itemBuilder: (_, index) {
              return Media();},
            itemCount: shadow_urges.length,
          );
        },
      )
    );
  }

}