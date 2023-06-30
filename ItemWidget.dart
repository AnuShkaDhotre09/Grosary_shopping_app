import 'package:flutter/material.dart';

import '../pages/ItemPage1.dart';
import '../pages/ItemPage2.dart';
import '../pages/ItemPage3.dart';
import '../pages/ItemPage4.dart';
import '../pages/ItemPage5.dart';
import '../pages/ItemPage6.dart';

class ItemWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Padding(padding: EdgeInsets.only(left: 10,right: 10,top: 10),
        child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Top",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF00A368),
                )),
            Text("See All",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black54,
              ),),
          ],
        ),
        ),

        GridView.count(
          padding: EdgeInsets.symmetric(horizontal: 10,vertical: 20
          ),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          physics: NeverScrollableScrollPhysics(),
          crossAxisCount: 2,
        childAspectRatio: 0.8,
        shrinkWrap: true,
        children: [

          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "ItemPage");
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Image.asset("images/1.png",
                    height: 110,
                    width: 110,),
                  )
                ),
                Padding(padding: EdgeInsets.only(bottom: 8),
                child: Container(
                  alignment: Alignment.centerLeft,
                    child: Text(
                      "Strawberries",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5555555),
                      ),
                    ),
                ),
                ),

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Fresh Fruit 2KG",
                      style: TextStyle(

                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000A368),
                      ),
                    ),
                  ),
                ),
                
                Padding(padding: EdgeInsets.symmetric(vertical: 5,),
                child: Row(
                  children: [
                    Text("\$20",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF00A368),
                    ),),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Color(0xFF000A368),
                          borderRadius: BorderRadius.circular(10),

                        ),
                        child: Icon(
                          Icons.add_shopping_cart,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),)
              ],
            ),


          ),



          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>(ItemPage1())));
                    },
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Image.asset("images/2.png",
                        height: 110,
                        width: 110,),
                    )
                ),
                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Oranges",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5555555),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Fresh Fruit 5KG",
                      style: TextStyle(

                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000A368),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.symmetric(vertical: 5,),
                  child: Row(
                    children: [
                      Text("\$50",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF00A368),
                      ),),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xFF000A368),
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Icon(
                            Icons.add_shopping_cart,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),)
              ],
            ),


          ),


          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>(ItemPage2())));
                    },
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Image.asset("images/3.png",
                        height: 110,
                        width: 110,),
                    )
                ),
                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Chocolate Cake",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5555555),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Fresh 1KG",
                      style: TextStyle(

                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000A368),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.symmetric(vertical: 5,),
                  child: Row(
                    children: [
                      Text("\$60",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF00A368),
                      ),),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xFF000A368),
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Icon(
                            Icons.add_shopping_cart,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),)
              ],
            ),


          ),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>(ItemPage3())));
                    },
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Image.asset("images/4.png",
                        height: 110,
                        width: 110,),
                    )
                ),
                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Chillies",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5555555),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Fresh 10KG",
                      style: TextStyle(

                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000A368),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.symmetric(vertical: 5,),
                  child: Row(
                    children: [
                      Text("\$30",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF00A368),
                      ),),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xFF000A368),
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Icon(
                            Icons.add_shopping_cart,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),)
              ],
            ),


          ),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>(ItemPage4())));
                    },
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Image.asset("images/5.png",
                        height: 110,
                        width: 110,),
                    )
                ),
                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Tomatoes",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5555555),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Fresh Vegies 8KG",
                      style: TextStyle(

                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000A368),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.symmetric(vertical: 5,),
                  child: Row(
                    children: [
                      Text("\$90",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF00A368),
                      ),),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xFF000A368),
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Icon(
                            Icons.add_shopping_cart,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),)
              ],
            ),


          ),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>(ItemPage5())));
                    },
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Image.asset("images/6.png",
                        height: 110,
                        width: 110,),
                    )
                ),
                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Spicies",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5555555),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Hot Spicies 7KG",
                      style: TextStyle(

                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000A368),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.symmetric(vertical: 5,),
                  child: Row(
                    children: [
                      Text("\$200",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF00A368),
                      ),),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xFF000A368),
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Icon(
                            Icons.add_shopping_cart,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),)
              ],
            ),


          ),


          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 4,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>(ItemPage6())));
                    },
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Image.asset("images/7.png",
                        height: 110,
                        width: 110,),
                    )
                ),
                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Dragon fruit",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF5555555),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.only(bottom: 8),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Fresh Fruit 5KG",
                      style: TextStyle(

                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF000A368),
                      ),
                    ),
                  ),
                ),

                Padding(padding: EdgeInsets.symmetric(vertical: 5,),
                  child: Row(
                    children: [
                      Text("\$100",style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF00A368),
                      ),),
                      InkWell(
                        onTap: (){},
                        child: Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Color(0xFF000A368),
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Icon(
                            Icons.add_shopping_cart,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),)
              ],
            ),


          ),


        ],)
      ],
    );
  }
}