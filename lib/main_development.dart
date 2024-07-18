import 'package:docdoc_project/core/di/dependenacy_injection.dart';
import 'package:docdoc_project/core/helper/constants.dart';
import 'package:docdoc_project/core/helper/shared_prefs/shared_prefs.dart';
import 'package:docdoc_project/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:docdoc_project/docdoc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await checkLoggedIn();
  await setupGetit();
  await ScreenUtil.ensureScreenSize();
  runApp(const DocDocApp());
}

Future<void> checkLoggedIn() async {
  String token = await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token);
  if (token.isNotEmpty || token != "") {
    isLoggedIn = true;
  } else {
    isLoggedIn = false;
  }
}
