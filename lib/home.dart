import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import 'state.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: _Body(),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, _HomeViewModel>(
      converter: (store) => _HomeViewModel(store),
      builder: (context, viewModel) {
        return Column(
          children: [
            TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Url'),
              ),
              onChanged: (v) => viewModel.onUrlChanged(v),
            ),
            const SizedBox(height: 16),
            Slider.adaptive(
              value: 0,
              onChanged: (v) => viewModel.onDurationChanged(v),
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () => viewModel.onStartTapped(),
                  child: const Text('Start'),
                ),
                const SizedBox(width: 16),
                ElevatedButton(
                  onPressed: () => viewModel.onStopTapped(),
                  child: const Text('Stop'),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}

class _HomeViewModel {
  _HomeViewModel(this._store);

  final Store<AppState> _store;

  void onUrlChanged(String url) {}

  void onDurationChanged(double value) {}

  void onStartTapped() {}

  void onStopTapped() {}
}
