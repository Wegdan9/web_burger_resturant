import 'package:flutter/material.dart';

import '../../constants.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: ElevatedButton(
        style: ButtonStyle(
          padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 20, vertical: 15),),
          backgroundColor: MaterialStateProperty.all(kPrimaryColor),

        ),
        child: Text('Get Started'),
        onPressed: (){},
      ),
    );
  }
}
