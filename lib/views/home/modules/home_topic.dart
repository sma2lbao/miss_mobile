import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:miss_mobile/graphql/remote/queries/global_queries.dart';

class HomeTopic extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => _HomeTopic();
}

class _HomeTopic extends State<HomeTopic> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Query(
          options: QueryOptions(
            document: CurrentTopicQuery().document
          ),
          builder: (QueryResult result, {
                      Future<QueryResult> Function() refetch,
                      FetchMore fetchMore}) {
            return Text("文本");
          },
      ),
    );
  }
}