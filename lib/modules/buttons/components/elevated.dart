import 'package:flutter/material.dart';

class ElevatedButtons extends StatelessWidget {
  const ElevatedButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('Elevated Buttons'),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text('Elevated')),
            ElevatedButton.icon(
              onPressed: () {},
              label: const Text('Add'),
              icon: const Icon(Icons.add),
            ),
          ],
        ),
        const Divider(),
      ],
    );
  }
}
