library flex_user_agent;

import 'dart:math';

part 'user_agent.dart';

class FlexUserAgent {
  static final Random _random = Random();

  // A static final list that holds various components or parts of the system.
  // These parts may include information related to the Mozilla browser,
  // system details, platform specifics, and additional extensions.
  static final _parts = [
    _mozilla,
    _systemInformation,
    _platform,
    _platformDetails,
    _extension1,
    _extension2,
    _extension3,
  ];

  /// Returns a random string from the provided list.
  ///
  /// This function selects one string at random from the input list,
  /// trims any leading or trailing whitespace, and returns it.
  /// It uses a random number generator to ensure that each call
  /// can return a different string from the list.
  static String _next(List<String> list) {
    return list[_random.nextInt(list.length)].trim();
  }

  /// Generates a user agent string by mapping over the predefined parts,
  /// applying the `_next` function to each part, and filtering out any
  /// empty results. The non-empty parts are then joined into a single
  /// string separated by spaces.
  ///
  /// Returns the constructed user agent string.
  static String generate() {
    var ua = _parts.map((e) => _next(e)).where((e) => e.isNotEmpty).toList().join(' ');
    return ua;
  }
}
