import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'BottomBar.dart';

    class ItemPage3 extends StatelessWidget{
   @override
      Widget build(BuildContext context){
      var i;
      return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  height: 350,
                  width: double.infinity,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      
                      image: AssetImage("images/4.png"),
                    )
                  ),
                  child: InkWell(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.arrow_back
                    ,size: 30,
                        color: Color(0xFF00A368),),

                  ),
                ),

                Container(
                  height: MediaQuery.of(context).size.height*0.4,
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color(0xFF00A368),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)
                    ),
                      
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10,bottom: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:[
                          Text("Chillies",style:
                            TextStyle(
                              color: Colors.white,
                              fontSize:28,
                                    fontWeight:FontWeight.bold,
                            ),
                      ),
                        Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [BoxShadow(
                                color: Colors.white,
                                spreadRadius: 2,
                                blurRadius: 8,
                                offset: Offset(0,3),

                              ),],
                            ),

                            child: Icon(
                                  CupertinoIcons.minus,
                            ),


                ),
                           Container(
                             margin: EdgeInsets.symmetric(horizontal: 10),
                             child: Text(
                               "04",style: TextStyle(
                               fontWeight: FontWeight.bold,
                               fontSize: 18,
                               color: Colors.white,

                             ),
                             ),
                           ),
                          Container(
                            padding: EdgeInsets.all(4),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [BoxShadow(
                                color: Colors.white,
                                spreadRadius: 2,
                                blurRadius: 8,
                                offset: Offset(0,3),

                              ),],
                            ),

                            child: Icon(
                              CupertinoIcons.plus,
                            ),
                          )
                        ],

                          )
                        ],
                      ),),
                      Row(
                      //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.star,
                            color: Colors.amber,
                            size: 30,
                          ),
                          Text(
                            "4.4(89)",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                          "Description:",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white,
                          ),),
                          SizedBox(height: 10,
                          ),
                          Text("This is description of product ,here you can write about product"
                              "This is description of product ,here you can write about product"
                              "This is description of product ,here you can write about product"

                              ,
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.white
                          ),
                            textAlign: TextAlign.justify,
                          ),
                         Padding(padding: EdgeInsets.all(8),
                         child: Row(
                           children: [
                             Text("Delivery Time:",
                             style: TextStyle(
                               color: Colors.white,
                               fontSize: 15,
                               fontWeight: FontWeight.bold,
                             ),),
                             Spacer(),
                             Icon(CupertinoIcons.clock,color: Colors.white,),
                             Text("20 Minutes",
                             style: TextStyle(
                               color: Colors.white,
                               fontSize: 16,
                             ),
                             ),
                           ],
                         ),)

                        ],
                      ),)
                    ],
                  ),
                )
              ],
            ),
          ),
        ),

        bottomNavigationBar: BottomBar(

        ),
      );

   }


    }