import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'counter_state.freezed.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState({
    int counter,
  }) = _CounterState;

}