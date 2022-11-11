import 'package:flutter/material.dart';

import '../../constants.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  MenuItem({Key? key, required this.title, required this.onTap,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Text(title.toUpperCase(), style: TextStyle(color: kTextColor.withOpacity(0.3), fontWeight: FontWeight.bold),),
      ),
      onTap: onTap,
    );
  }
}
