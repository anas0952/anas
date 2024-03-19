import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:untitled5/constant.dart';
import 'package:untitled5/widgets/custom_info.dart';

class MenueDrawerPage extends StatelessWidget {
  const MenueDrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kPrimaryColor,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Expanded(
                  flex: 2,
                  child: SizedBox(
                    height: 290,
                  )),
              CustomInfo(
                onTap: () {},
                icon: const Icon(FontAwesomeIcons.wallet),
                textInfo: const Text('card'),
              ),
              CustomInfo(
                onTap: () {},
                icon: const Icon(FontAwesomeIcons.burger),
                textInfo: const Text('Food'),
              ),
              CustomInfo(
                onTap: () {},
                icon: const Icon(FontAwesomeIcons.car),
                textInfo: const Text('  Car'),
              ),
              CustomInfo(
                onTap: () {},
                icon: const Icon(FontAwesomeIcons.mobile),
                textInfo: Text('Mobile'),
              ),
              CustomInfo(
                onTap: () {},
                icon: const Icon(FontAwesomeIcons.wifi),
                textInfo: const Text('ADSL '),
              ),
              const Expanded(flex: 1, child: SizedBox()),
              CustomInfo(
                onTap: () {},
                icon: const Icon(FontAwesomeIcons.arrowLeft),
                textInfo: const Text('log Out'),
              ),
            ],
          ),
        ));
  }
}
