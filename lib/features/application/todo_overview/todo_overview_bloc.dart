import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/spq_helper.dart';

part 'todo_overview_event.dart';
part 'todo_overview_state.dart';
part 'todo_overview_bloc.freezed.dart';

class TodoOverviewBloc extends Bloc<TodoOverviewEvent, TodoOverviewState> {
  List<Map<String, dynamic>> todoList = [];

  TodoOverviewBloc() : super(const _Initial()) {
    on<_TakeScheduleList>((event, emit) async {
      final data = await SQLHelper.getItems();
      todoList = data;
      log(todoList.toString());
      emit(TodoOverviewState.todoList(todoList));
    });
  }
}
