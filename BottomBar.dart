import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget{
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        height: 70,
        padding: EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
          color: Colors.white,

        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("\$20",style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Color(0xFF00A368)),),

            InkWell(
              onTap: (){},
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(30),
                  color: Color(0xFF00A368),

                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.add_shopping_cart,
                      color: Colors.white,
                      size: 28,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Add to Cart",style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),)
                  ],
                ),
              ),
            )

          ],
        ),
        ),

    );
  }
}