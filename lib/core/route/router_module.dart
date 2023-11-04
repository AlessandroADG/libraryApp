import 'package:auto_route/auto_route.dart';
import 'package:library_app/core/route/app_auto_route.gr.dart';

class RouterModule {
  const RouterModule._();

  static final loginRoute = AutoRoute(
    page: LoginRoute.page,
    initial: true,
  );

  static final registrationRoute = AutoRoute(
    page: RegistrationRoute.page,
  );

  static final routerModuleList = [
    loginRoute,
    registrationRoute,
  ];
}
