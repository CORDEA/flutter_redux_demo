import 'package:redux/redux.dart';

import 'actions.dart';
import 'state.dart';

final reducer = combineReducers<AppState>([_appReducer, _pingReducer]);

final _appReducer = TypedReducer<AppState, AppAction>((state, action) {
  return action.when(
    onUrlChanged: (url) => state.copyWith(url: url),
    onDurationChanged: (duration) => state.copyWith(duration: duration),
    onStartTapped: () => state.copyWith(inProgress: true),
    onStopTapped: () => state.copyWith(inProgress: false),
  );
});

final _pingReducer = TypedReducer<AppState, PingAction>((state, action) {
  return action.when(
    onFetched: () {
      // TODO
      return state;
    },
  );
});
