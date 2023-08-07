import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../infrastructure/spq_helper.dart';
import '../model/to_do.dart';

part 'todo_bloc.freezed.dart';
part 'todo_event.dart';
part 'todo_state.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  ToDO todo = ToDO.empty();
  String time = DateTime.now().toString();

  TodoBloc() : super(const _Initial()) {
    on<_Create>((event, emit) async {
      final result = await SQLHelper.createItems(todo);

      log('todos: $todo');

      emit(TodoState.succeed(result));
      emit(TodoState.reGetTodo(result));
    });
    on<_Delete>((event, emit) async {
      final id = await SQLHelper.deleteItem(event.id);
      emit(TodoState.reGetTodo(id));
    });
    on<_Update>((event, emit) async {
      final result = await SQLHelper.updateItem(
        event.id,
        todo,
      );
      log(todo.toString());

      emit(TodoState.succeed(result));
      emit(TodoState.reGetTodo(result));
    });

    on<_ChangeTitle>((event, emit) {
      todo.title = event.title;
    });
    on<_ChangeDescription>((event, emit) {
      todo.description = event.description;
    });
    on<_ChangeLocation>((event, emit) {
      todo.location = event.location;
    });
    on<_ChangeDate>((event, emit) {
      todo.date = event.date;
    });
    on<_ChangeColor>((event, emit) {
      todo.color = event.color;
    });
  }
}
