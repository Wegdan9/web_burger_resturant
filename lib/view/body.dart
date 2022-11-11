import 'package:flutter/material.dart';
import 'package:web_burger_resturant/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('BURGER', style: Theme.of(context).textTheme.headline1!.copyWith(color: kTextColor, fontWeight: FontWeight.bold),),
        Text('The best Burger Ever ! Juicy and tinder, Order Now', style: TextStyle(fontSize: 21, color: kTextColor.withOpacity(0.34)),),
        Text('Since 1770', style: TextStyle(fontSize: 21, color: kTextColor.withOpacity(0.34)),),
        FittedBox(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Color(0xFF372930),
              borderRadius: BorderRadius.circular(34)
            ),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  height: 38,
                  width: 38,
                  decoration: BoxDecoration(
                    color: kPrimaryColor,
                    shape: BoxShape.circle
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF372930),
                      shape: BoxShape.circle
                    ),
                  ),
                ),
                SizedBox(width: 15,),
                InkWell(
                  child: Text('GET STARTED', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 19)),
                  onTap: (){},

                ),
                SizedBox(width: 15,)
              ],
            )
              ),
        ),



      ],
    );
  }
}
