import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/presentation/core/constants.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({
    required this.mobileBody,
    required this.desktopBody,
    super.key,
  });

  final Widget mobileBody;
  final Widget desktopBody;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) =>
          constraints.maxWidth <= BreakPoints.mobile ? mobileBody : desktopBody,
    );
  }
}
