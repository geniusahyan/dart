void main() {
  String name = "Aslam Ahyan";
  int age = 19;
  dynamic some = "anything";
  print(age.isEven);
  print(age.runtimeType);
  print(
      "Your name is: $name and your age is: $age and this is dynamic value: $some ");

  String something = "ahyan";
  print(something);
  something = 'changed';
  print(something);
  something = ''' some
    multiline
  ''';
  print(something);

  var lang = "java";
  print(lang);
  lang = "dart";
  print(lang);

  const unChange = "unchange";
  print(unChange);
  // unChange = "changed";
  print(unChange);
  final finalThis = "this is final";
  print(finalThis);
  // finalThis = "changed";
  print(finalThis);
  print(DateTime.now());
  print(DateTime.march);

  int? value = null;
  print(value.runtimeType);
}
