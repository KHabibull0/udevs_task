// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../application/todo/todo_bloc.dart';

class DeleteButton extends StatefulWidget {
  const DeleteButton({
    Key? key,
    required this.todo,
  }) : super(key: key);

  final Map<String, dynamic> todo;

  @override
  State<DeleteButton> createState() => _DeleteButtonState();
}

class _DeleteButtonState extends State<DeleteButton> {
  final snackbar = const SnackBar(
    content: Text('Deleted successfully'),
    duration: Duration(seconds: 3),
  );
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: SizedBox(
        height: 54,
        child: ElevatedButton(
          onPressed: () {
            context.read<TodoBloc>().add(TodoEvent.delete(widget.todo['id']));
            ScaffoldMessenger.of(context).showSnackBar(snackbar);
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFFFEE8E9),
            elevation: 0,
            shadowColor: const Color(0xFFFEE8E9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('assets/vectors/delete_icon.svg'),
              const SizedBox(width: 4),
              const Text(
                'Delete event',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
