import 'package:flutter/material.dart';

class AppBarComponent extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final AppBar appBar;
  const AppBarComponent({Key? key, required this.title, required this.appBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: const IconThemeData(
        color: Colors.white,
      ),
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),
      ),
      centerTitle: true,
    );
  }
  Size get preferredSize => new Size.fromHeight(appBar.preferredSize.height);

}
