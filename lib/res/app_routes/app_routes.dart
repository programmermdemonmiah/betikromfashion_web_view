import 'package:betikromfashion/res/app_routes/app_routes_name.dart';
import 'package:betikromfashion/view/home/home_view.dart';
import 'package:betikromfashion/view/splash/splash_view.dart';
import 'package:get/get.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
          name: AppRoutesName.splashView,
          page: () => const SplashView(),
          transitionDuration: const Duration(milliseconds: 250),
          transition: Transition.leftToRightWithFade,
        ),
        GetPage(
          name: AppRoutesName.homeView,
          page: () => const HomeView(),
        ),
      ];
}
