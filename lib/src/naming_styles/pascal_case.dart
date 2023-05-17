import '../base_name_case.dart';

class PascalCase extends BaseNameCase {
  @override
  String convert(String value) {
    final words = splitIntoWords(value);
    return words.map((String word) => _capitalizeFirstLetter(word)).join();
  }

  String _capitalizeFirstLetter(String word) {
    return word.substring(0, 1).toUpperCase() + word.substring(1).toLowerCase();
  }
}
