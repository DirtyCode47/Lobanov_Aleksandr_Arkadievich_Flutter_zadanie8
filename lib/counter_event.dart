// The events which `CounterBloc` will react to.
sealed class CounterEvent {}

// Notifies bloc to increment state.
final class CounterIncrementPressed extends CounterEvent {}