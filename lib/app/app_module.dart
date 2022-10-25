import 'package:flutter_modular/flutter_modular.dart';
import 'package:job_timer/core/const/route_constants.dart';

import 'module/splash/page/splash.page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          RouteConstants.splashPage,
          child: (_, args) => const SplashPage(),
        ),
      ];
}
