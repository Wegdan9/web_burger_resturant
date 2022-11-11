import 'package:flutter/material.dart';
import 'package:web_burger_resturant/view/app_bar_components/button_widget.dart';
import 'menu_item.dart' as MI;

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16)
          )
        ]
      ),
      child: Row(
        children: [
          Image.asset('assets/images/logo.png', height: 25,alignment: Alignment.topCenter,),
          SizedBox(width: 5,),
          Text('FOODI', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
          Spacer(),
          MI.MenuItem(title: 'Home',onTap: (){},),
          MI.MenuItem(title: 'About',onTap: (){},),
          MI.MenuItem(title: 'Pricing',onTap: (){},),
          MI.MenuItem(title: 'Contact',onTap: (){},),
          MI.MenuItem(title: 'Login',onTap: (){},),
          ButtonWidget()
        ],
      ),
    );
  }
}


