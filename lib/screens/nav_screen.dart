import 'package:flutter/material.dart';
import 'package:tengineer/screens/desktop.dart';
import 'package:tengineer/screens/mobile.dart';
import 'package:tengineer/screens/tablet.dart';

import '../widget/responsive.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<NavScreen> createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {

  @override
  Widget build(BuildContext context) {
    if (Responsive.isDesktop(context)) {
      return DesktopScreen();
    } else if (Responsive.isTablet(context)) {
      return TabletScreen();
    } else {
      return MobileScreen();
    }
  }
}
