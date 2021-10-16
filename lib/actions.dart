import 'package:freezed_annotation/freezed_annotation.dart';

part 'actions.freezed.dart';

@freezed
class AppAction with _$AppAction {
  const factory AppAction.onUrlChanged({required String url}) = _OnUrlChanged;

  const factory AppAction.onDurationChanged(Duration duration) =
      _OnDurationChanged;

  const factory AppAction.onStartTapped() = _OnStartTapped;

  const factory AppAction.onStopTapped() = _OnStopTapped;
}
