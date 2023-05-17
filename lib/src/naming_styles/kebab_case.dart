import '../base_name_case.dart';

class KebabCase extends BaseNameCase {
  @override
  String convert(String value) {
    final words = splitIntoWords(value);
    return words.map((String word) => word.toLowerCase()).join('-');
  }
}
