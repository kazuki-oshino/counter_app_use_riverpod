import 'package:counter_app_use_riverpod/view_models/states/counter_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final counterProvider = StateNotifierProvider<CounterController, CounterState>(
    (ref) => CounterController(ref.read));

class CounterController extends StateNotifier<CounterState> {
  CounterController(this._reader)
      : super(CounterState(
          // Stateを初期化する。counterは必須にしているため、初期値設定しないとエラー
          counter: 0,
        )) {
    // DBからのデータ初期取得処理などあれば、取得処理を書く
  }

  // 他のproviderを使用する場面などで使用する
  final Reader _reader;

  // increment処理をControllerに定義
  void increment() {
    state = state.copyWith(
      counter: state.counter + 1,
    );
  }
}
