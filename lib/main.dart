import 'package:truv_demo_flutter/screens/console_screen.dart';
import 'package:truv_demo_flutter/screens/product_screen.dart';
import 'package:truv_demo_flutter/screens/settings_screen.dart';
import 'package:truv_demo_flutter/tabs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();

  runApp(const ProviderScope(
    child: App(),
  ));
}

class App extends StatelessWidget {
  const App({super.key});

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
          brightness: Brightness.light,
          error: Colors.red,
          onError: Colors.red,
          onPrimary: Colors.white,
          onSecondary: Colors.black,
          onSurface: Colors.grey,
          surface: Colors.white,
        ),
        tabBarTheme: const TabBarThemeData(
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
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = DefaultTabController.of(context);
    return Scaffold(
      bottomNavigationBar: Tabs(controller: controller),
      body: SafeArea(
        child: TabBarView(
          physics: const NeverScrollableScrollPhysics(),
          controller: controller,
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
