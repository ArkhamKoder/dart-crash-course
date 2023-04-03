void main(List<String> args) {
  String? lastName;
  lastName ??= 'Bar'; // null aware compound assignment operator
  print(lastName);
}
