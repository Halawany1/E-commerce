import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profileScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,

      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Icon(Icons.arrow_back_ios,color: Colors.grey[700],),
                  ),
                  SizedBox(width: 100,),
                  Text("Profile",style: TextStyle(color: Colors.grey,fontSize: 24),)
                ],
              ),
              SizedBox(height: 50,),
              Stack(
                children: [
                  CircleAvatar(backgroundImage:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMmDBNrfzPzFNb0oUuebmrhgWflzeasBXmow&usqp=CAU"),radius: 70,),
                  Padding(
                    padding: const EdgeInsets.only(left: 92,top: 107),
                    child: Container(decoration: BoxDecoration(
                      border: Border.all(color: Colors.white,width: 2)
                          ,borderRadius: BorderRadius.circular(25)
                    ),child: CircleAvatar(backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj0toSFv_lLnP8w4k6rAkbXmxAFjzOXaF2jA&usqp=CAU"),)),
                  )
                ],
              ),
              SizedBox(height: 50,),
              Container(
                width: 380,
                height: 75,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(16)
                ),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.person_outline_outlined,size: 30,color: Colors.red,),
                    ),
                    SizedBox(width: 20,),
                    Text("My Account",style: TextStyle(fontSize: 16,color: Colors.grey[600]),),
                    SizedBox(width: 170,)
                    ,
                    Icon(Icons.arrow_forward_ios,color: Colors.grey[700],)
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Container(
                width: 380,
                height: 75,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(16)
                ),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.notification_important,size: 30,color: Colors.red,),
                    ),
                    SizedBox(width: 20,),
                    Text("Notifications",style: TextStyle(fontSize: 16,color: Colors.grey[600]),),
                    SizedBox(width: 160,)
                    ,
                    Icon(Icons.arrow_forward_ios,color: Colors.grey[700],)
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Container(
                width: 380,
                height: 75,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(16)
                ),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.settings,size: 30,color: Colors.red,),
                    ),
                    SizedBox(width: 20,),
                    Text("Settings",style: TextStyle(fontSize: 16,color: Colors.grey[600]),),
                    SizedBox(width: 190,)
                    ,
                    Icon(Icons.arrow_forward_ios,color: Colors.grey[700],)
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Container(
                width: 380,
                height: 75,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(16)
                ),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.help_outline,size: 30,color: Colors.red,),
                    ),
                    SizedBox(width: 20,),
                    Text("Help Center",style: TextStyle(fontSize: 16,color: Colors.grey[600]),),
                    SizedBox(width: 160,)
                    ,
                    Icon(Icons.arrow_forward_ios,color: Colors.grey[700],)
                  ],
                ),
              ),
              SizedBox(height: 25,),
              Container(
                width: 380,
                height: 75,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(16)
                ),

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(Icons.logout,size: 30,color: Colors.red,),
                    ),
                    SizedBox(width: 20,),
                    Text("Log Out",style: TextStyle(fontSize: 16,color: Colors.grey[600]),),
                    SizedBox(width: 190,)
                    ,
                    Icon(Icons.arrow_forward_ios,color: Colors.grey[700],)
                  ],
                ),
              ),



            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined,color: Colors.grey,),label: "",),
          BottomNavigationBarItem(icon: Icon(Icons.favorite_border_rounded,color: Colors.grey,),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.insert_comment_outlined,color: Colors.grey,),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline_outlined,color: Colors.deepOrange,),label: "")

        ],
      ),
    );
  }
}