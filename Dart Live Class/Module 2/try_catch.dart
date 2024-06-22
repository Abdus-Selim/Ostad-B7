void main() {
  try {
    String input = '34 selim';
    int parse_value = int.parse(input);
    print(parse_value);
  } on FormatException {
    print("This is a format exception");
  } catch (e) {
    print(e.toString());
  } finally {
    print("Finally");
  }

  print('Hello dart.');
}
