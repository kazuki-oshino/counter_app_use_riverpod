import 'package:counter_app_use_riverpod/view_models/states/counter_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final counterProvider =
    StateNotifierProvider((ref) => CounterController(ref.read));

class CounterController extends StateNotifier<CounterState> {
  CounterController(this._reader)
      : super(CounterState(
          // Stateの初期値が決まっている場合、コンストラクタで設定できる
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
