part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.incriment() = _Incriment;
    const factory CounterEvent.decriment() = _Decriment;

}