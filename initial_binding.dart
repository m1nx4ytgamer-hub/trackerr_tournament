import 'package:get/get.dart';

import '../controllers/auth_controller.dart';
import '../controllers/home_controller.dart';
import '../controllers/wallet_controller.dart';
import '../controllers/tournament_controller.dart';
import '../controllers/profile_controller.dart';
import '../controllers/notification_controller.dart';

class InitialBinding extends Bindings {

  @override
  void dependencies() {

    Get.lazyPut<AuthController>(
      () => AuthController(),
      fenix: true,
    );

    Get.lazyPut<HomeController>(
      () => HomeController(),
      fenix: true,
    );

    Get.lazyPut<WalletController>(
      () => WalletController(),
      fenix: true,
    );

    Get.lazyPut<TournamentController>(
      () => TournamentController(),
      fenix: true,
    );

    Get.lazyPut<ProfileController>(
      () => ProfileController(),
      fenix: true,
    );

    Get.lazyPut<NotificationController>(
      () => NotificationController(),
      fenix: true,
    );

  }

}