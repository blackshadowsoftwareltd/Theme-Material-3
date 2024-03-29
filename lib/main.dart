import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart'
    show ConsumerWidget, ProviderScope, WidgetRef;
import 'package:theme_material_3/modules/providers/theme.dart'
    show themeProvider;
import 'modules/buttons/buttons.dart' show ButtonScreen;
import 'modules/home/home.dart';
import 'modules/textfields/text_field.dart';

void main() => runApp(const ProviderScope(child: Main()));

class Main extends ConsumerWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = ref.watch(themeProvider);
    return MaterialApp(
      theme: theme,

      ///* = = = = = = = = = = = = = = = = = = = =
      debugShowCheckedModeBanner: false,
      builder: (context, child) => MediaQuery(
          data: MediaQuery.of(context)
              .copyWith(textScaleFactor: 1.0, devicePixelRatio: 1.0),
          child: child!),
      // home: const HomeScreen(),
      // home: const ButtonScreen(),
      home: const TextFieleScreen(),
    );
  }
}
