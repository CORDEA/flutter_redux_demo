import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import 'actions.dart';
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
              value: viewModel.duration,
              max: 600,
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

  String get url => _store.state.url;

  double get duration => _store.state.duration.inSeconds.toDouble();

  void onUrlChanged(String url) {
    _store.dispatch(AppAction.onUrlChanged(url: url));
  }

  void onDurationChanged(double value) {
    _store.dispatch(AppAction.onDurationChanged(
      Duration(seconds: value.toInt()),
    ));
  }

  void onStartTapped() {
    _store.dispatch(const AppAction.onStartTapped());
  }

  void onStopTapped() {
    _store.dispatch(const AppAction.onStopTapped());
  }
}
