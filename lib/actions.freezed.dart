// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppActionTearOff {
  const _$AppActionTearOff();

  _OnUrlChanged onUrlChanged({required String url}) {
    return _OnUrlChanged(
      url: url,
    );
  }

  _OnDurationChanged onDurationChanged(Duration duration) {
    return _OnDurationChanged(
      duration,
    );
  }

  _OnStartTapped onStartTapped() {
    return const _OnStartTapped();
  }

  _OnStopTapped onStopTapped() {
    return const _OnStopTapped();
  }
}

/// @nodoc
const $AppAction = _$AppActionTearOff();

/// @nodoc
mixin _$AppAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlChanged,
    required TResult Function(Duration duration) onDurationChanged,
    required TResult Function() onStartTapped,
    required TResult Function() onStopTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUrlChanged value) onUrlChanged,
    required TResult Function(_OnDurationChanged value) onDurationChanged,
    required TResult Function(_OnStartTapped value) onStartTapped,
    required TResult Function(_OnStopTapped value) onStopTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppActionCopyWith<$Res> {
  factory $AppActionCopyWith(AppAction value, $Res Function(AppAction) then) =
      _$AppActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppActionCopyWithImpl<$Res> implements $AppActionCopyWith<$Res> {
  _$AppActionCopyWithImpl(this._value, this._then);

  final AppAction _value;
  // ignore: unused_field
  final $Res Function(AppAction) _then;
}

/// @nodoc
abstract class _$OnUrlChangedCopyWith<$Res> {
  factory _$OnUrlChangedCopyWith(
          _OnUrlChanged value, $Res Function(_OnUrlChanged) then) =
      __$OnUrlChangedCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class __$OnUrlChangedCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$OnUrlChangedCopyWith<$Res> {
  __$OnUrlChangedCopyWithImpl(
      _OnUrlChanged _value, $Res Function(_OnUrlChanged) _then)
      : super(_value, (v) => _then(v as _OnUrlChanged));

  @override
  _OnUrlChanged get _value => super._value as _OnUrlChanged;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_OnUrlChanged(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnUrlChanged implements _OnUrlChanged {
  const _$_OnUrlChanged({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'AppAction.onUrlChanged(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnUrlChanged &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  _$OnUrlChangedCopyWith<_OnUrlChanged> get copyWith =>
      __$OnUrlChangedCopyWithImpl<_OnUrlChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlChanged,
    required TResult Function(Duration duration) onDurationChanged,
    required TResult Function() onStartTapped,
    required TResult Function() onStopTapped,
  }) {
    return onUrlChanged(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
  }) {
    return onUrlChanged?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
    required TResult orElse(),
  }) {
    if (onUrlChanged != null) {
      return onUrlChanged(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUrlChanged value) onUrlChanged,
    required TResult Function(_OnDurationChanged value) onDurationChanged,
    required TResult Function(_OnStartTapped value) onStartTapped,
    required TResult Function(_OnStopTapped value) onStopTapped,
  }) {
    return onUrlChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
  }) {
    return onUrlChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
    required TResult orElse(),
  }) {
    if (onUrlChanged != null) {
      return onUrlChanged(this);
    }
    return orElse();
  }
}

abstract class _OnUrlChanged implements AppAction {
  const factory _OnUrlChanged({required String url}) = _$_OnUrlChanged;

  String get url;
  @JsonKey(ignore: true)
  _$OnUrlChangedCopyWith<_OnUrlChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnDurationChangedCopyWith<$Res> {
  factory _$OnDurationChangedCopyWith(
          _OnDurationChanged value, $Res Function(_OnDurationChanged) then) =
      __$OnDurationChangedCopyWithImpl<$Res>;
  $Res call({Duration duration});
}

/// @nodoc
class __$OnDurationChangedCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$OnDurationChangedCopyWith<$Res> {
  __$OnDurationChangedCopyWithImpl(
      _OnDurationChanged _value, $Res Function(_OnDurationChanged) _then)
      : super(_value, (v) => _then(v as _OnDurationChanged));

  @override
  _OnDurationChanged get _value => super._value as _OnDurationChanged;

  @override
  $Res call({
    Object? duration = freezed,
  }) {
    return _then(_OnDurationChanged(
      duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_OnDurationChanged implements _OnDurationChanged {
  const _$_OnDurationChanged(this.duration);

  @override
  final Duration duration;

  @override
  String toString() {
    return 'AppAction.onDurationChanged(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OnDurationChanged &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  _$OnDurationChangedCopyWith<_OnDurationChanged> get copyWith =>
      __$OnDurationChangedCopyWithImpl<_OnDurationChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlChanged,
    required TResult Function(Duration duration) onDurationChanged,
    required TResult Function() onStartTapped,
    required TResult Function() onStopTapped,
  }) {
    return onDurationChanged(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
  }) {
    return onDurationChanged?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
    required TResult orElse(),
  }) {
    if (onDurationChanged != null) {
      return onDurationChanged(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUrlChanged value) onUrlChanged,
    required TResult Function(_OnDurationChanged value) onDurationChanged,
    required TResult Function(_OnStartTapped value) onStartTapped,
    required TResult Function(_OnStopTapped value) onStopTapped,
  }) {
    return onDurationChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
  }) {
    return onDurationChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
    required TResult orElse(),
  }) {
    if (onDurationChanged != null) {
      return onDurationChanged(this);
    }
    return orElse();
  }
}

abstract class _OnDurationChanged implements AppAction {
  const factory _OnDurationChanged(Duration duration) = _$_OnDurationChanged;

  Duration get duration;
  @JsonKey(ignore: true)
  _$OnDurationChangedCopyWith<_OnDurationChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$OnStartTappedCopyWith<$Res> {
  factory _$OnStartTappedCopyWith(
          _OnStartTapped value, $Res Function(_OnStartTapped) then) =
      __$OnStartTappedCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnStartTappedCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$OnStartTappedCopyWith<$Res> {
  __$OnStartTappedCopyWithImpl(
      _OnStartTapped _value, $Res Function(_OnStartTapped) _then)
      : super(_value, (v) => _then(v as _OnStartTapped));

  @override
  _OnStartTapped get _value => super._value as _OnStartTapped;
}

/// @nodoc

class _$_OnStartTapped implements _OnStartTapped {
  const _$_OnStartTapped();

  @override
  String toString() {
    return 'AppAction.onStartTapped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OnStartTapped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlChanged,
    required TResult Function(Duration duration) onDurationChanged,
    required TResult Function() onStartTapped,
    required TResult Function() onStopTapped,
  }) {
    return onStartTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
  }) {
    return onStartTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
    required TResult orElse(),
  }) {
    if (onStartTapped != null) {
      return onStartTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUrlChanged value) onUrlChanged,
    required TResult Function(_OnDurationChanged value) onDurationChanged,
    required TResult Function(_OnStartTapped value) onStartTapped,
    required TResult Function(_OnStopTapped value) onStopTapped,
  }) {
    return onStartTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
  }) {
    return onStartTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
    required TResult orElse(),
  }) {
    if (onStartTapped != null) {
      return onStartTapped(this);
    }
    return orElse();
  }
}

abstract class _OnStartTapped implements AppAction {
  const factory _OnStartTapped() = _$_OnStartTapped;
}

/// @nodoc
abstract class _$OnStopTappedCopyWith<$Res> {
  factory _$OnStopTappedCopyWith(
          _OnStopTapped value, $Res Function(_OnStopTapped) then) =
      __$OnStopTappedCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnStopTappedCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$OnStopTappedCopyWith<$Res> {
  __$OnStopTappedCopyWithImpl(
      _OnStopTapped _value, $Res Function(_OnStopTapped) _then)
      : super(_value, (v) => _then(v as _OnStopTapped));

  @override
  _OnStopTapped get _value => super._value as _OnStopTapped;
}

/// @nodoc

class _$_OnStopTapped implements _OnStopTapped {
  const _$_OnStopTapped();

  @override
  String toString() {
    return 'AppAction.onStopTapped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OnStopTapped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) onUrlChanged,
    required TResult Function(Duration duration) onDurationChanged,
    required TResult Function() onStartTapped,
    required TResult Function() onStopTapped,
  }) {
    return onStopTapped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
  }) {
    return onStopTapped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? onUrlChanged,
    TResult Function(Duration duration)? onDurationChanged,
    TResult Function()? onStartTapped,
    TResult Function()? onStopTapped,
    required TResult orElse(),
  }) {
    if (onStopTapped != null) {
      return onStopTapped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnUrlChanged value) onUrlChanged,
    required TResult Function(_OnDurationChanged value) onDurationChanged,
    required TResult Function(_OnStartTapped value) onStartTapped,
    required TResult Function(_OnStopTapped value) onStopTapped,
  }) {
    return onStopTapped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
  }) {
    return onStopTapped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnUrlChanged value)? onUrlChanged,
    TResult Function(_OnDurationChanged value)? onDurationChanged,
    TResult Function(_OnStartTapped value)? onStartTapped,
    TResult Function(_OnStopTapped value)? onStopTapped,
    required TResult orElse(),
  }) {
    if (onStopTapped != null) {
      return onStopTapped(this);
    }
    return orElse();
  }
}

abstract class _OnStopTapped implements AppAction {
  const factory _OnStopTapped() = _$_OnStopTapped;
}

/// @nodoc
class _$PingActionTearOff {
  const _$PingActionTearOff();

  _OnFetched onFetched() {
    return const _OnFetched();
  }
}

/// @nodoc
const $PingAction = _$PingActionTearOff();

/// @nodoc
mixin _$PingAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnFetched value) onFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnFetched value)? onFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnFetched value)? onFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingActionCopyWith<$Res> {
  factory $PingActionCopyWith(
          PingAction value, $Res Function(PingAction) then) =
      _$PingActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$PingActionCopyWithImpl<$Res> implements $PingActionCopyWith<$Res> {
  _$PingActionCopyWithImpl(this._value, this._then);

  final PingAction _value;
  // ignore: unused_field
  final $Res Function(PingAction) _then;
}

/// @nodoc
abstract class _$OnFetchedCopyWith<$Res> {
  factory _$OnFetchedCopyWith(
          _OnFetched value, $Res Function(_OnFetched) then) =
      __$OnFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$OnFetchedCopyWithImpl<$Res> extends _$PingActionCopyWithImpl<$Res>
    implements _$OnFetchedCopyWith<$Res> {
  __$OnFetchedCopyWithImpl(_OnFetched _value, $Res Function(_OnFetched) _then)
      : super(_value, (v) => _then(v as _OnFetched));

  @override
  _OnFetched get _value => super._value as _OnFetched;
}

/// @nodoc

class _$_OnFetched implements _OnFetched {
  const _$_OnFetched();

  @override
  String toString() {
    return 'PingAction.onFetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _OnFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onFetched,
  }) {
    return onFetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? onFetched,
  }) {
    return onFetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onFetched,
    required TResult orElse(),
  }) {
    if (onFetched != null) {
      return onFetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnFetched value) onFetched,
  }) {
    return onFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnFetched value)? onFetched,
  }) {
    return onFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnFetched value)? onFetched,
    required TResult orElse(),
  }) {
    if (onFetched != null) {
      return onFetched(this);
    }
    return orElse();
  }
}

abstract class _OnFetched implements PingAction {
  const factory _OnFetched() = _$_OnFetched;
}
