part of 'todo_overview_bloc.dart';

@freezed
class TodoOverviewState with _$TodoOverviewState {
  const factory TodoOverviewState.initial() = _Initial;
  const factory TodoOverviewState.todoList(
      List<Map<String, dynamic>> todoList) = _TodoList;
}
