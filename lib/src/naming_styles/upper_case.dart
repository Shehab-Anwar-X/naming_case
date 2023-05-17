import '../base_name_case.dart';

class UpperCase extends BaseNameCase {
  @override
  String convert(String value) {
    final words = splitIntoWords(value);
    return words.join().toUpperCase();
  }
}
