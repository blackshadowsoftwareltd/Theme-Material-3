import 'package:flutter/material.dart';
import '../buttons/theme_button.dart' show ThemeButton;

class AppBarScreen extends StatelessWidget {
  const AppBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Screen'),
        actions: const [ThemeButton()],
      ),
    );
  }
}
