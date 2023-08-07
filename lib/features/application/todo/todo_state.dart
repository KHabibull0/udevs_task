part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = _Initial;
  const factory TodoState.reGetTodo(int options) = _ReGetTodo;

  const factory TodoState.succeed(int result) = _Succeed;
}
