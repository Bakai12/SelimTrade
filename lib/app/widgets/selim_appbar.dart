import 'package:flutter/material.dart';

class SelimAppbar extends StatelessWidget {
   const SelimAppbar({
    required this.icon,
    required this.onTap,
    Key? key,
  }) : super(key: key);
  final Widget? icon;final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [SizedBox(
          width: 90,
          height: 50,
          child: icon),
        IconButton(onPressed: onTap, icon: const Icon(Icons.menu))],);
  }
} 