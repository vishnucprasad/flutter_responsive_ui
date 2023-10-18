import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/presentation/layout/responsive_layout.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/desktop_home_page.dart';
import 'package:flutter_responsive_ui/presentation/pages/home_page/mobile_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileBody: MobileHomePage(),
      desktopBody: DesktopHomePage(),
    );
  }
}
