import 'package:flutter_riverpod/flutter_riverpod.dart';

class ConsoleState extends Notifier<String> {
  @override
  String build() => '';

  void log(String message) {
    state = '$state\n\n$message';
  }
}

final consoleProvider =
    NotifierProvider<ConsoleState, String>(ConsoleState.new);
