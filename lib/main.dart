import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart'show ProviderScope; 
import 'package:theme_material_3/modules/home/home.dart'show HomeScreen;
import 'helpers/themes/light.dart';


void main() {
  runApp(const ProviderScope(child: Main()));
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,

      ///* = = = = = = = = = = = = = = = = = = = = s
      builder: (context, child) => MediaQuery(
          data: MediaQuery.of(context)
              .copyWith(textScaleFactor: 1.0, devicePixelRatio: 1.0),
          child: child!),
      home: const HomeScreen(),
    );
  }
}
