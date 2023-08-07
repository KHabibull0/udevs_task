// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class AddTodosTextFormfield extends StatelessWidget {
  const AddTodosTextFormfield({
    Key? key,
    this.minLines,
    required this.controller,
    required this.showSuffixIcon,
    required this.onChanged,
    this.validator,
  }) : super(key: key);

  final int? minLines;
  final TextEditingController controller;
  final bool showSuffixIcon;
  final void Function(String)? onChanged;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      controller: controller,
      validator: validator,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide.none,
        ),
        filled: true,
        fillColor: const Color(0xFFF3F4F6),
        suffixIcon: showSuffixIcon
            ? Padding(
                padding: const EdgeInsets.all(14.0),
                child: SvgPicture.asset('assets/vectors/location.svg'),
              )
            : null,
      ),
      maxLines: null,
      minLines: minLines,
    );
  }
}
