import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
          Text("Popular Grosary",
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
              ),)
        ]),
        ),
        
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
           //mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Container(
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 6,


                    ),
    ],
                ),
                child: Row(children: [
                  Padding(padding: EdgeInsets.all(5),
                  child:Image.asset("images/1.png",
                  height: 50,
                  width: 50,),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10),
                    child:Text(
                      "Strawberry",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ],),
              ),



              Container(
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 6,


                    ),
                  ],
                ),
                child: Row(children: [
                  Padding(padding: EdgeInsets.all(5),
                    child:Image.asset("images/2.png",
                      height: 50,
                      width: 50,),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10),
                    child:Text(
                      "Oranges",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ],),
              ),






              Container(
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 6,


                    ),
                  ],
                ),
                child: Row(children: [
                  Padding(padding: EdgeInsets.all(5),
                    child:Image.asset("images/4.png",
                      height: 50,
                      width: 50,),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10),
                    child:Text(
                      "Chillies",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ],),
              ),


              Container(
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 6,


                    ),
                  ],
                ),
                child: Row(children: [
                  Padding(padding: EdgeInsets.all(5),
                    child:Image.asset("images/5.png",
                      height: 50,
                      width: 50,),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10),
                    child:Text(
                      "Tomatoes",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ],),
              ),



              Container(
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 6,


                    ),
                  ],
                ),
                child: Row(children: [
                  Padding(padding: EdgeInsets.all(5),
                    child:Image.asset("images/6.png",
                      height: 50,
                      width: 50,),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10),
                    child:Text(
                      "Spieces",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ],),
              ),




              Container(
                margin: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 1,
                      blurRadius: 6,


                    ),
                  ],
                ),
                child: Row(children: [
                  Padding(padding: EdgeInsets.all(5),
                    child:Image.asset("images/7.png",
                      height: 50,
                      width: 50,),
                  ),
                  Padding(padding: EdgeInsets.only(right: 10),
                    child:Text(
                      "Dragon fruit",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                ],),
              ),











            ],
          ),
        )
      ],
    );
  }
}
