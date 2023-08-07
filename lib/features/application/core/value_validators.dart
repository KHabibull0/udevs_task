String validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return input;
  } else {
    return 'Cannot be empty';
  }
}
