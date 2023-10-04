

import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import '../model/database_checker.dart';
import '../utils/common.dart';

class DataBaseCheckController extends GetxController {
  DataBaseCheckModel dataBaseCheckModel = DataBaseCheckModel(isInsert: false);

  InsertInValue()  {
    dataBaseCheckModel.isInsert = true;

    data.write("isInsert", dataBaseCheckModel.isInsert);

    update();
  }
}
