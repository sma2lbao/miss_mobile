import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:miss_mobile/views/auth/login/index.dart';
import 'package:miss_mobile/views/home/index.dart';
import 'package:miss_mobile/views/public/forbidden/index.dart';
import 'package:miss_mobile/views/public/not_found/index.dart';
import 'package:miss_mobile/views/public/search/index.dart';

void main() async {
  await initHiveForFlutter();
  final HttpLink httpLink = HttpLink('https://sma2lbao.cn/api/graphql');
  final AuthLink authLink =
      AuthLink(getToken: () async => 'Bearer <YOUR_PERSONAL_ACCESS_TOKEN>');
  final Link link = authLink.concat(httpLink);
  ValueNotifier<GraphQLClient> client = ValueNotifier(
      GraphQLClient(link: link, cache: GraphQLCache(store: HiveStore())));
  runApp(MyApp(client));
}

class MyApp extends StatelessWidget {
  final ValueNotifier<GraphQLClient> client;

  MyApp(this.client);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
        client: client,
        child: MaterialApp(
          title: 'Miss',
          theme: ThemeData(
            primarySwatch: Colors.grey,
          ),
          routes: {
            Home.route: (ctx) => Home(),
            Search.route: (ctx) => Search(),
            Login.route: (ctx) => Login(),
            Forbidden.route: (ctx) => Forbidden(),
            NotFound.route: (ctx) => NotFound(),
          },
        ));
  }
}
