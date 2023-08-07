// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ToDO {
  String title;
  String description;
  String location;
  String date;
  int color;

  ToDO({
    required this.title,
    required this.description,
    required this.location,
    required this.date,
    required this.color,
  });

  factory ToDO.empty() => ToDO(
        title: '',
        description: '',
        location: '',
        date: '',
        color: 4293798656,
      );

  @override
  String toString() {
    return 'ToDO(title: $title, description: $description, location: $location, date: $date, color: $color)';
  }
}
