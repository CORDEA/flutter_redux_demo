import 'package:flutter_redux_demo/actions.dart';
import 'package:redux/redux.dart';

import 'state.dart';

class PingMiddleware extends MiddlewareClass<AppState> {
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
        // TODO
        store.dispatch(const PingAction.onFetched());
      },
      onStopTapped: () {},
    );

    next(action);
  }
}
