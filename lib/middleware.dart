import 'package:flutter_redux_demo/actions.dart';
import 'package:http/http.dart' as http;
import 'package:redux/redux.dart';
import 'package:rxdart/rxdart.dart';

import 'state.dart';

class PingMiddleware extends MiddlewareClass<AppState> {
  PingMiddleware() {
    _onStartTapped.distinct().flatMap(
      (store) {
        final uri = Uri.parse(store.state.url);
        return http.get(uri).asStream().doOnData(
          (response) {
            store.dispatch(PingAction.onFetched(response));
          },
        );
      },
    ).listen((_) {});
  }

  final _onStartTapped = PublishSubject<Store<AppState>>();

  @override
  call(Store<AppState> store, action, NextDispatcher next) {
    if (action is! AppAction) {
      next(action);
      return;
    }

    action.when(
      onUrlChanged: (_) {},
      onDurationChanged: (_) {},
      onStartTapped: () {
        _onStartTapped.add(store);
      },
      onStopTapped: () {},
    );

    next(action);
  }
}
