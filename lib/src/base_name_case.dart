/// Abstract base class for naming case converters.
abstract class BaseNameCase {
  /// Converts the given [value] to a different naming case.
  String convert(String value);

  /// Splits the [input] into separate words based on whitespace, hyphens, and underscores.
  ///
  /// Returns a list of words without any empty or null values.
  List<String> splitIntoWords(String input) {
    return input
        .split(RegExp(
            r'[\s_-]')) // Splitting the input using regular expression pattern.
        .where((String word) => word.isNotEmpty) // Filtering out empty words.
        .toList(); // Returning the list of words.
  }
}
