# Naming Case Converter

The Naming Case Converter is a Dart library that provides classes for converting strings between different naming conventions commonly used in programming. It allows you to easily convert strings from one naming case to another, such as Camel Case, Kebab Case, Snake Case, Pascal Case, Lower Case, and Upper Case.

## Installation

To use the Naming Case Converter library in your Dart project, add the following dependency to your `pubspec.yaml` file:

```yaml
dependencies:
  naming_case_converter: ^0.0.1
```

Then, run `flutter pub get` to fetch the package.

## Usage

The Naming Case Converter library provides several classes that extend the `BaseNameCase` abstract class. Each class represents a specific naming convention and provides a `convert` method to convert strings to that naming case.

Here are the available naming case classes:

- `CamelCase`: Converts a string to Camel Case, where the first letter of each word (except the first word) is capitalized, and there are no separators between words.
- `KebabCase`: Converts a string to Kebab Case, where words are separated by hyphens ("-") and all letters are in lowercase.
- `LowerCase`: Converts a string to Lower Case, where all letters are in lowercase, and there are no separators between words.
- `PascalCase`: Converts a string to Pascal Case, where the first letter of each word is capitalized, and there are no separators between words.
- `SnakeCase`: Converts a string to Snake Case, where words are separated by underscores ("_") and all letters are in lowercase.
- `UpperCase`: Converts a string to Upper Case, where all letters are in uppercase, and there are no separators between words.

To use any of these naming case converters, create an instance of the desired class and call the `convert` method, passing the string you want to convert.

## Contributing

Contributions to the Naming Case Converter library are welcome! If you encounter any issues or have suggestions for improvements, please feel free to open an issue or submit a pull request on the GitHub repository.

## Usage

```dart
import 'package:naming_case_converter/naming_case_converter.dart';

void main() {
  final String input = 'this_is_an_example';

  final BaseNameCase camelCaseConverter = CamelCase();
  final BaseNameCase kebabCaseConverter = KebabCase();
  final BaseNameCase lowerCaseConverter = LowerCase();
  final BaseNameCase pascalCaseConverter = PascalCase();
  final BaseNameCase snakeCaseConverter = SnakeCase();
  final BaseNameCase upperCaseConverter = UpperCase();

  // Convert the input to different naming conventions
  final String camelCaseResult = camelCaseConverter.convert(input);
  final String kebabCaseResult = kebabCaseConverter.convert(input);
  final String lowerCaseResult = lowerCaseConverter.convert(input);
  final String pascalCaseResult = pascalCaseConverter.convert(input);
  final String snakeCaseResult = snakeCaseConverter.convert(input);
  final String upperCaseResult = upperCaseConverter.convert(input);

  // Output the converted values
  print('Input: $input');
  print('Camel Case: $camelCaseResult');
  print('Kebab Case: $kebabCaseResult');
  print('Lower Case: $lowerCaseResult');
  print('Pascal Case: $pascalCaseResult');
  print('Snake Case: $snakeCaseResult');
  print('Upper Case: $upperCaseResult');
}
```

This example demonstrates how to use the Naming Case Converter library to convert a string from one naming convention to another. It creates instances of different naming case converters and applies the `convert` method to the input string. The converted values are then printed to the console.

Running the above example will produce the following output:

```
Input: this_is_an_example
Camel Case: thisIsAnExample
Kebab Case: this-is-an-example
Lower Case: thisisanexample
Pascal Case: ThisIsAnExample
Snake Case: this_is_an_example
Upper Case: THISISANEXAMPLE
```

Feel free to modify and enhance this example as needed for your project's specific requirements.