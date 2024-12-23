import 'package:get/get.dart';
import 'package:music_player/Pages/SongPage.dart';

class SplashscreenController extends GetxController{
  @override
  void onInit() {
    super.onInit();
    Future.delayed(Duration(seconds: 3),(){
      Get.offAll(SongPage());
    });
  }
}