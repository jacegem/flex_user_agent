<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

# Flex_User_Agent

A dart library for generating random user agents.

## Getting started

```shell
dart pub add flex_user_agent
```

```shell
flutter pub add flex_user_agent
```


## Usage

```dart
import 'package:flex_user_agent/flex_user_agent.dart';

void main() {
  print(FlexUserAgent.generate());
  // output: Mozilla/5.0 (iPhone; CPU iPhone OS 18_0_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/129.0.6668.69 Mobile/15E148 Safari/604.1
}
```

## Acknowledgments

- https://github.com/lhlyu/random_user_agents
- https://github.com/intoli/user-agents
