import 'package:flutter/material.dart';

class topbar extends StatelessWidget implements PreferredSizeWidget {
  const topbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color(0xFF125AB5),

      title: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
        ),
      child : Image.asset(
        "assests/img.png",
        width: 90,
        height: 90,
      ),)

    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}