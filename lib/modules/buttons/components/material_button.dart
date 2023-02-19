import 'package:flutter/material.dart';

class MaterialButtons extends StatelessWidget {
  const MaterialButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text('Material Buttons'),
            MaterialButton(onPressed: () {})
          ],
        ),
        const Divider(),
      ],
    );
  }
}
