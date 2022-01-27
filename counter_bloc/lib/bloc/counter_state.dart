part of 'counter_bloc.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}

class ValidCounter extends CounterState {}

class InvalidCounter extends CounterState {}
