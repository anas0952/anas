import 'package:flutter/material.dart';
import 'package:untitled5/helper/styles.dart';

class CustomInfo extends StatelessWidget {
  const CustomInfo(
      {super.key, required this.icon, required this.textInfo, this.onTap});
  final Icon icon;
  final void Function()? onTap;
  final Text textInfo;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      titleTextStyle: StyleTextApp().style18,
      onTap: onTap,
      selectedColor: Colors.grey,
      splashColor: const Color.fromARGB(255, 213, 193, 247),
      contentPadding: const EdgeInsets.all(10.0),
      title: textInfo,
      leading: icon,
    );
  }
}
