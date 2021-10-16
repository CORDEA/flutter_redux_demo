import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default('') String url,
    @Default(Duration.zero) Duration duration,
    @Default(false) bool inProgress,
  }) = _AppState;
}
