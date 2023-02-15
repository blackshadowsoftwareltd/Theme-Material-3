import 'package:flutter/material.dart';
import '../buttons/theme_button.dart' show ThemeButton;

class TextFieleScreen extends StatelessWidget {
  const TextFieleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TextFiled Screen'),
        actions: const [ThemeButton()],
      ),
    );
  }
}
