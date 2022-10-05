import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Cart extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Center(
          child: Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40,bottom: 6),
                      child: Icon(Icons.arrow_back_ios,color: Colors.grey,size: 20,),
                    ),
                    SizedBox(width: 90,),
                    Column(children: [Text("Your Cart",style: TextStyle(fontSize: 19),),
                      SizedBox(height: 6,),Text("4 items",style: TextStyle(fontSize: 13,color: Colors.grey),)],)
                  ],
                ),
                SizedBox(height: 45,),
                Padding(
                  padding: const EdgeInsets.only(right: 230),
                  child: Text("Wano Store",style: TextStyle(fontSize: 22),),
                ),
                SizedBox(height: 25,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        width: 150
                        ,height: 120,
                        child: Image(

                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYtDoqwpaC-bzy070vj2PxdaolWQ1P4f_ORA&usqp=CAU")
                          ,),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),


                        ),

                      ),
                    ),
                    SizedBox(width: 20,),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10,right: 25),
                          child: Text("Wireless Controller for ",style: TextStyle(fontSize: 17),maxLines: 2,),
                        ),Padding(
                          padding: const EdgeInsets.only(right: 180),
                          child: Text("PS4"),
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(right: 120),
                          child: Row(
                            children: [
                              Text("\$64.99",style: TextStyle(color: Colors.orange),),SizedBox(width: 20,),Text("x1")
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        width: 150
                        ,height: 120,
                        child: Image(
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS_OzSuoJsisghY65XlvZ9S5i_DGo1X1o4Pg&usqp=CAU")
                          ,),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),


                        ),

                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10,right: 30),
                            child: Text("Logitech Zone Wireless",style: TextStyle(fontSize: 16),),
                          ),Padding(
                            padding: const EdgeInsets.only(right: 153),
                            child: Text("Headset"),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("\$90.00",style: TextStyle(color: Colors.orange),),SizedBox(width: 20,),Text("x1")
                            ],
                          )
                        ],
                      ),
                    )

                  ],
                ),
SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(right: 230),
                  child: Text("Sportz Store",style: TextStyle(fontSize: 22),),
                ),
                SizedBox(height: 25,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        width: 150
                        ,height: 110,
                        child: Image(
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxzGfpJzgqzDpp8N3ety_i7Y0ES91s_WT5nw&usqp=CAU")
                          ,),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),


                        ),

                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10,right: 30),
                            child: Text("Nike joyride Run Flyknit",style: TextStyle(fontSize: 16),),
                          ), Padding(
                            padding: const EdgeInsets.only(right: 100),
                            child: Text("-Men's Running"),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("\$131.18",style: TextStyle(color: Colors.orange),),SizedBox(width: 20,),Text("x1")
                            ],
                          )
                        ],
                      ),
                    )

                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        width: 150
                        ,height: 110,
                        child: Image(
                          image: NetworkImage("https://steamcdn-a.akamaihd.net/apps/730/icons/econ/default_generated/sporty_gloves_sporty_purple_light_large.56ae5ad710e069f040d86caa5fac952fd35dbe48.png")
                          ,),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),


                        ),

                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10,right: 40),
                            child: Text("Sport Gloves Pandores",style: TextStyle(fontSize: 16),),
                          ), Padding(
                            padding: const EdgeInsets.only(right: 170),
                            child: Text("Box"),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("\$70.11",style: TextStyle(color: Colors.orange),),SizedBox(width: 20,),Text("x1")
                            ],
                          )
                        ],
                      ),
                    )

                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        width: 150
                        ,height: 110,
                        child: Image(
                          image: NetworkImage("https://steamcdn-a.akamaihd.net/apps/730/icons/econ/default_generated/sporty_gloves_sporty_purple_light_large.56ae5ad710e069f040d86caa5fac952fd35dbe48.png")
                          ,),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),


                        ),

                      ),
                    ),
                    SizedBox(width: 20,),
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 10,right: 40),
                            child: Text("Sport Gloves Pandores",style: TextStyle(fontSize: 16),),
                          ), Padding(
                            padding: const EdgeInsets.only(right: 170),
                            child: Text("Box"),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Text("\$70.11",style: TextStyle(color: Colors.orange),),SizedBox(width: 20,),Text("x1")
                            ],
                          )
                        ],
                      ),
                    )

                  ],
                ),




              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar:Container(
        height: 174,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
          boxShadow:[
            BoxShadow(offset: Offset(0,-15),
                blurRadius: 20,
            color: Colors.white.withOpacity(0.1)),]),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 30),
                   child: Container(
                     width:33,
                     height: 35,
                     child: Icon(Icons.backpack_outlined,color: Colors.deepOrange,size: 30,),
                     decoration: BoxDecoration(
                       color: Colors.grey[300],
                       borderRadius: BorderRadius.circular(10)
                     ),
                   ),
                 ),
                  SizedBox(width: 130,),
                  Text("Add voucher code",style: TextStyle(fontSize: 17,color: Colors.grey),),
                  SizedBox(width: 30,),
                  Icon(Icons.arrow_forward_ios,color: Colors.grey,size: 17,)
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(top: 29),
              child: Row(
                children: [
                  Column(
                    children: [Text("Total",style: TextStyle(color: Colors.grey),),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 21),
                      child: Text("\$337.15",style: TextStyle(fontSize: 17),),
                    )],
                  ),
                  SizedBox(width: 75,),
                  Container(
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[400],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    width: 230,
                    child: MaterialButton(onPressed: (){},
                      child: Text("Check Out",style: TextStyle(color: Colors.white,fontSize: 18),),),
                  )
                ],
              ),
            )
          ],
        ),
        ),


    );
  }
}