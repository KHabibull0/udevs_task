import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/todo/todo_bloc.dart';
import '../../add_todo/add_todo_page.dart';

class TodoListHeaderRow extends StatefulWidget {
  const TodoListHeaderRow({super.key});

  @override
  State<TodoListHeaderRow> createState() => _TodoListHeaderRowState();
}

class _TodoListHeaderRowState extends State<TodoListHeaderRow> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'Schedule',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => const AddTodoPage(),
              ),
            );
          },
          child: Container(
            height: 30,
            width: 120,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xFF009FEE),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.add,
                  size: 12,
                  color: Colors.white,
                ),
                Text(
                  'Add Event',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
