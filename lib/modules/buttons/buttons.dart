import 'package:flutter/material.dart';

import 'theme_button.dart' show ThemeButton;

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons Screen'),
        actions: const [ThemeButton()],
      ),
    );
  }
}
