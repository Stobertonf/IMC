import 'dart:io' show Platform;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:imc/ui/ios/cupertino-app.dart';
import 'package:imc/ui/android/material-app.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() =>
    Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());
