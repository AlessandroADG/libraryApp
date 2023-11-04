import 'package:auto_route/auto_route.dart';
import 'package:library_app/core/route/router_module.dart';

import 'app_auto_route.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        ...RouterModule.routerModuleList
      ];
}
