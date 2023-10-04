import 'dart:async';

import 'package:dminer/dminer/controller/apiController.dart';
// import 'package:dminer/dminer/model/QuotesModel.dart';
import 'package:dminer/dminer/view/SplashScreen.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:math' as math;
import 'package:path/path.dart';

import 'dminer/controller/themeController.dart';



final GetXSwitchState getXSwitchState = Get.put(GetXSwitchState());
void main() async{
  await GetStorage.init();
  WidgetsFlutterBinding.ensureInitialized();

  runApp(GetMaterialApp(
    theme:  getXSwitchState.isSwitcheded?ThemeData.light(
      useMaterial3: true
    ):ThemeData.dark(
      useMaterial3: true
    ),
    home: SplashScreen(),

    debugShowCheckedModeBanner: false,
  ));
}



