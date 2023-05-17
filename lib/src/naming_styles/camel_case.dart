import '../base_name_case.dart';

class CamelCase extends BaseNameCase {
  @override
  String convert(String value) {
    final words = splitIntoWords(value);

    final firstWord = words[0].toLowerCase();
    final rest = words
        .sublist(1)
        .map((String word) => _capitalizeFirstLetter(word))
        .join();

    return firstWord + rest;
  }

  String _capitalizeFirstLetter(String word) {
    return word.substring(0, 1).toUpperCase() + word.substring(1).toLowerCase();
  }
}
