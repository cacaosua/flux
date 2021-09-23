part of 'home.dart';

final detalProvider = StateProvider<int>((ref) {
  return 1;
});

final countProvider = StateNotifierProvider<CounterNotifier, int>(
  (ref) {
    var counter = CounterNotifier(
      ref: ref,
      initialState: 0,
    );

    return counter;
  },
  name: 'countProvider',
);

class CounterNotifier extends StateNotifier<int> {
  final ProviderRefBase _ref;

  CounterNotifier({
    required ProviderRefBase ref,
    int? initialState,
  })  : _ref = ref,
        super(initialState ?? 0);

  increment() {
    final delta = _ref.read(detalProvider).state;

    // GOOD
    int newState = state + delta;

    if (newState > 10) {
      newState = 10;
    }

    state = newState;
  }

  decrement() {
    final delta = _ref.read(detalProvider).state;
    state -= delta;
  }
}
