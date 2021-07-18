import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@freezed
class CounterState with _$CounterState {
  const CounterState._();
  const factory CounterState({
    required int counter,
  }) = _CounterState;
}