import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class MainScreenPage extends StatelessWidget {
  const MainScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Payment ',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        leading: IconButton(
          onPressed: () {
            //1-  implemnt this to check if drawer open then close & if close then open it when click Button
            if (ZoomDrawer.of(context)!.isOpen()) {
              ZoomDrawer.of(context)!.close();
            } else {
              ZoomDrawer.of(context)!.open();
            }

            //2-  ZoomDrawer.of(context)!.toggle();  //get access to the ZoomDrawer
          },
          icon: const Icon(
            Icons.menu,
            size: 35,
          ),
        ),
      ),
    );
  }
}
