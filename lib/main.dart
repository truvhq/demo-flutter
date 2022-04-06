import 'package:truv_demo_flutter/screens/console_screen.dart';
import 'package:truv_demo_flutter/screens/product_screen.dart';
import 'package:truv_demo_flutter/screens/settings_screen.dart';
import 'package:truv_demo_flutter/tabs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();

  runApp(const ProviderScope(
    child: App(),
  ));
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Truv Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.green,
        primaryColor: const Color(0xFF999999),
        colorScheme: const ColorScheme(
          primary: Color(0xFF0DAB4C),
          secondary: Color(0xFF999999),
          background: Colors.white,
          brightness: Brightness.light,
          error: Colors.red,
          onBackground: Colors.white,
          onError: Colors.red,
          onPrimary: Colors.white,
          onSecondary: Colors.black,
          onSurface: Colors.grey,
          surface: Colors.white,
        ),
        tabBarTheme: const TabBarTheme(
          indicator: BoxDecoration(color: Colors.white),
          labelColor: Color(0xFF0DAB4C),
          unselectedLabelColor: Color(0xFF999999),
        ),
      ),
      home: const DefaultTabController(length: 3, child: MainPage()),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = DefaultTabController.of(context);
    return Scaffold(
      bottomNavigationBar: Tabs(controller: _controller),
      body: SafeArea(
        child: TabBarView(
          physics: const NeverScrollableScrollPhysics(),
          controller: _controller,
          children: const [
            ProductScreen(),
            ConsoleScreen(),
            SettingsScreen(),
          ],
        ),
      ),
    );
  }
}
