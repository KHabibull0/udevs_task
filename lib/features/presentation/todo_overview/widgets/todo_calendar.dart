import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

class TodoCalendar extends StatefulWidget {
  const TodoCalendar({super.key});

  @override
  State<TodoCalendar> createState() => _TodoCalendarState();
}

class _TodoCalendarState extends State<TodoCalendar> {
  List<String> monthNames = [
    '',
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  List<String> weekDayNames = [
    '',
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday',
  ];

  DateTime _selectedDate = DateTime.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _selectedDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );
    if (picked != null && picked != _selectedDate) {
      setState(() {
        _selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                children: [
                  Text(
                    // ignore: unnecessary_string_interpolations
                    '${weekDayNames[_selectedDate.weekday]}',
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                      '${_selectedDate.day} ${monthNames[_selectedDate.month]} ${_selectedDate.year}'),
                ],
              ),
            ),
            SvgPicture.asset('assets/vectors/ring_bell.svg'),
          ],
        ),
        const SizedBox(height: 32),
        SizedBox(
          width: 300,
          height: 48,
          child: ElevatedButton(
            onPressed: () {
              _selectDate(context);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color(0xFF009FEE),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: const Text('Select date'),
          ),
        )
      ],
    );
  }
}
