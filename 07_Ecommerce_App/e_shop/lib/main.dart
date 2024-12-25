// ignore_for_file: prefer_const_constructors

import 'package:e_shop/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

void main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  await Future.delayed(const Duration(seconds: 2));

  FlutterNativeSplash.remove();
  //

  runApp(const App());
}


  // Todo: Add Widget Binding
  // Todo: Init Local Storage
  // Todo: Await Native Splash Screen
  // Todo: Initialize Firebase
  // Todo: Initialize  Authentication

