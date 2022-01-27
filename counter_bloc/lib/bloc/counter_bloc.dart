import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterInitial()) {
    on<IncrementCounter>((event, emit) {
      // TODO: implement event handler
    });
    on<DecrementCounter>((event, emit) {
      // TODO: implement event handler
    });
  }
}
