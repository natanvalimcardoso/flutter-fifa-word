import 'package:flutter/material.dart';
import 'package:flutter_fifa_world/app/core/styles/colors_app.dart';

import '../../core/styles/text_styles.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0,
          iconTheme: const IconThemeData(
            color: Colors.black,
          ),
          titleTextStyle: context.textStyles.textPrimaryFontBold.copyWith(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          fillColor:  Colors.white,
          filled: true,
          isDense: true,
          contentPadding: EdgeInsets.all(13),
          labelStyle: context.textStyles.labelTextField
        ),
        primaryColor: context.colors.primary,
        colorScheme: ColorScheme.fromSeed(
            seedColor: context.colors.primary,
            primary: context.colors.primary,
            secondary: context.colors.secondary),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Splash Page'),
        ),
        body: Container(),
      ),
    );
  }
}
