import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.gender});
  final IconData icon;
  final String gender;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () {},
          icon: FaIcon(
            icon,
            size: 80,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: const TextStyle(
            fontSize: 30,
            color: Color(0xFF8D8E98),
          ),
        ),
      ],
    );
  }
}
