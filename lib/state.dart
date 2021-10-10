import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required String url,
    required Duration duration,
    required bool inProgress,
  }) = _AppState;
}
