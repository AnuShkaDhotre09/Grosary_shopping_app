import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/badge.dart';
import '../widget/ItemWidget.dart';
import '../widget/PopularWidget.dart';
import '../widget/CategoriesWidget.dart';
import 'login.dart';
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Color(0xFF00A368),
    body: SafeArea(child: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(right: 20,left: 15,top:10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Icon(Icons.menu,
                color: Colors.white,
                size:30,

             ),



                ActionChip(label: Text("Logout",style: TextStyle(color: Color(0xFF00A368),fontSize: 15 ),),onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));

                }, ),
              ],

            ),
          ),
          Container(
         alignment: Alignment.centerLeft,
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Welcome",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),),
                Text("What do you want to buy?",
                style: TextStyle(color: Colors.white,
                  fontSize: 20,
                ),),

              ],
            ),
          ),

          Container(
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Icon(Icons.search),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  width: 250,
                    child:TextFormField(
                      decoration: InputDecoration(
                        hintText: "Search here...",
                          border: InputBorder.none,
                      ),
                    ),

                ),
                 Spacer(),
                Icon(Icons.filter_list),
              ],
            ),
          ),


          Container(
            margin: EdgeInsets.only(top:10),
            padding: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),),
            child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                  CategoriesWidget(),
                 PopularWidget(),
                 ItemWidget(),

               ],
            ),
          )
        ],
      ),
    ),),
  );
}
}