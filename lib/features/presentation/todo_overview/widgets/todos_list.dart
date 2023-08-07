import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../../application/todo/todo_bloc.dart';
import '../../../application/todo_overview/todo_overview_bloc.dart';
import '../../todo_form/todo_form_page.dart';

class TodosList extends StatelessWidget {
  const TodosList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<TodoBloc, TodoState>(
      listener: (context, state) {
        state.mapOrNull(
          reGetTodo: (value) {
            context
                .read<TodoOverviewBloc>()
                .add(const TodoOverviewEvent.takeScheduleList());
          },
        );
      },
      child: BlocBuilder<TodoOverviewBloc, TodoOverviewState>(
        builder: (context, state) {
          return Expanded(
            child: ListView.builder(
              itemCount: context.read<TodoOverviewBloc>().todoList.length,
              physics: const BouncingScrollPhysics(),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              itemBuilder: (BuildContext context, int index) {
                final todo = context.read<TodoOverviewBloc>().todoList[index];
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => TodoFormPage(todo: todo),
                      ),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 12),
                    decoration: BoxDecoration(
                      color: Color(todo['color']).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(todo['color']),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            ),
                          ),
                          child: const Text(''),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 12, right: 12, top: 16, bottom: 16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                todo['title'],
                                style: TextStyle(
                                  color: Color(todo['color']),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                todo['description'],
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Color(todo['color']).withOpacity(0.5),
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 16),
                              Row(
                                children: [
                                  SvgPicture.asset(
                                    'assets/vectors/clock.svg',
                                    colorFilter: ColorFilter.mode(
                                        Color(todo['color']), BlendMode.srcIn),
                                  ),
                                  const SizedBox(width: 4),
                                  Text(
                                    todo['date'],
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Color(todo['color']),
                                    ),
                                  ),
                                  const SizedBox(width: 16),
                                  todo['location'] != ''
                                      ? SvgPicture.asset(
                                          'assets/vectors/location.svg',
                                          colorFilter: ColorFilter.mode(
                                              Color(todo['color']),
                                              BlendMode.srcIn),
                                        )
                                      : const Text(''),
                                  const SizedBox(width: 4),
                                  todo['location'] != ''
                                      ? Text(
                                          todo['location'],
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w500,
                                            color: Color(todo['color']),
                                          ),
                                        )
                                      : const Text(''),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
