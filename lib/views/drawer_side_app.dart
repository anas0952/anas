import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:untitled5/constant.dart';
import 'package:untitled5/views/main_screen.dart';
import 'package:untitled5/views/menue_drawer_side.dart';

class DrawerSlideApp extends StatefulWidget {
  const DrawerSlideApp({super.key});

  @override
  State<DrawerSlideApp> createState() => _DrawerSlideAppState();
}

class _DrawerSlideAppState extends State<DrawerSlideApp> {
  final zoomcontroller = ZoomDrawerController();
  @override
  Widget build(BuildContext context) {
    //now impliment package zoom drawer
    return ZoomDrawer(
      controller: zoomcontroller,
      showShadow: true,
      borderRadius: 22,
      menuBackgroundColor: kPrimaryColor,
      style: DrawerStyle.defaultStyle, //drawer style to be displayed
      slideWidth: MediaQuery.of(context).size.width * .55, //width of the drawer
      menuScreen: const MenueDrawerPage(), //Screen containing the menu screen

      mainScreen: const MainScreenPage(), //Screen containing the main screen
    );
  }
}
