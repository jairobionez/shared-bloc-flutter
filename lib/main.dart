import 'package:flutter/material.dart';
import 'package:imc/ui/android/material-app.dart';
import 'package:imc/ui/ios/cupertino-app.dart';
import 'dart:io' show Platform;

void main() => 
  Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());
