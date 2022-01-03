import 'package:flutter_riverpod/flutter_riverpod.dart';

class ConsoleState extends StateNotifier<String> {
  ConsoleState() : super('');

  log(String log) {
    state = state + '\n\n' + log;
  }
}

var consoleProvider =
    StateNotifierProvider<ConsoleState, String>((ref) => ConsoleState());
