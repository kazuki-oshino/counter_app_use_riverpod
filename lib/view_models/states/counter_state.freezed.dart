// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'counter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

// ignore: unused_element
  _CounterState call({int counter}) {
    return _CounterState(
      counter: counter,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get counter;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int counter});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object counter = freezed,
  }) {
    return _then(_value.copyWith(
      counter: counter == freezed ? _value.counter : counter as int,
    ));
  }
}

/// @nodoc
abstract class _$CounterStateCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$CounterStateCopyWith(
          _CounterState value, $Res Function(_CounterState) then) =
      __$CounterStateCopyWithImpl<$Res>;
  @override
  $Res call({int counter});
}

/// @nodoc
class __$CounterStateCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$CounterStateCopyWith<$Res> {
  __$CounterStateCopyWithImpl(
      _CounterState _value, $Res Function(_CounterState) _then)
      : super(_value, (v) => _then(v as _CounterState));

  @override
  _CounterState get _value => super._value as _CounterState;

  @override
  $Res call({
    Object counter = freezed,
  }) {
    return _then(_CounterState(
      counter: counter == freezed ? _value.counter : counter as int,
    ));
  }
}

/// @nodoc
class _$_CounterState with DiagnosticableTreeMixin implements _CounterState {
  const _$_CounterState({this.counter});

  @override
  final int counter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState(counter: $counter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterState'))
      ..add(DiagnosticsProperty('counter', counter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CounterState &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality().equals(other.counter, counter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(counter);

  @JsonKey(ignore: true)
  @override
  _$CounterStateCopyWith<_CounterState> get copyWith =>
      __$CounterStateCopyWithImpl<_CounterState>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({int counter}) = _$_CounterState;

  @override
  int get counter;
  @override
  @JsonKey(ignore: true)
  _$CounterStateCopyWith<_CounterState> get copyWith;
}
