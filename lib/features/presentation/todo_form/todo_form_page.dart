import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:udevs_task/features/presentation/todo_form/widgets/delete_button.dart';
import 'package:udevs_task/features/presentation/todo_form/widgets/overview_container.dart';
import 'package:udevs_task/features/presentation/todo_form/widgets/reminder_description_text.dart';

class TodoFormPage extends StatefulWidget {
  const TodoFormPage({Key? key, required this.todo}) : super(key: key);

  final Map<String, dynamic> todo;

  @override
  State<TodoFormPage> createState() => _TodoFormPageState();
}

class _TodoFormPageState extends State<TodoFormPage> {
  @override
  void initState() {
    setState(() {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          OverviewContainer(todo: widget.todo),
          ReminderDescriptionText(todo: widget.todo),
          Expanded(child: Container()),
          DeleteButton(todo: widget.todo),
        ],
      ),
    );
  }
}
