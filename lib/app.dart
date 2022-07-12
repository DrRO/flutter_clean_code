import 'package:clean_code/core/utils/app_colors.dart';
import 'package:clean_code/core/utils/app_string.dart';
import 'package:clean_code/core/utils/hex_color.dart';
import 'package:flutter/material.dart';

import 'features/rondom/presentation/screens/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppString.appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //primaryColor: AppColors.primary,
        primaryColor: HexColor('#00FFFF'),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
