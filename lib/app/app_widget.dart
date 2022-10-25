import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../core/const/route_constants.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute(RouteConstants.splashPage);
    return MaterialApp.router(
      title: 'Job Timer',
      routeInformationParser: Modular.routeInformationParser,
      routerDelegate: Modular.routerDelegate,
      debugShowCheckedModeBanner: false,
    );
  }
}
