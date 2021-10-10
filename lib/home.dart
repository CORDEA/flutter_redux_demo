import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Url'),
              ),
            ),
            const SizedBox(height: 16),
            Slider.adaptive(value: 0, onChanged: (_) {}),
            const SizedBox(height: 16),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Start'),
                ),
                const SizedBox(width: 16),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Stop'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
