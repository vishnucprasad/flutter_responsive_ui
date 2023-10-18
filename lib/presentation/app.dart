import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/home_page.dart';
import 'package:flutter_responsive_ui/presentation/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: buildLightTheme(),
      darkTheme: buildDarkTheme(),
      home: const HomePage(),
    );
  }
}
