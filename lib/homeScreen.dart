import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Place {

  String Image;
  String name;

  Place({
    required this.Image,
    required this.name,
  }); 
}

final List<Place> place = [
  Place(
    name: "deal Flash",Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShC61DnU-X9e1BB3TIILVf42RrBSzlKM6jAw&usqp=CAU"),
  Place(
      name: "Bill",Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShC61DnU-X9e1BB3TIILVf42RrBSzlKM6jAw&usqp=CAU"),
  Place(
      name: "Game",Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA06SLvrXYk9CpIUGM_qWbFhzPaWz1YAAMMw&usqp=CAU"),
  Place(
      name: "Dialy Gift",Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwjNEeN2WFmpVTZVTrbrNTjaV3o4MhrkzPGA&usqp=CAU"),
  Place(
      name: "More",Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVbc3zHWFg9x-MU_v5zkWlddQcZl5UvSQOag&usqp=CAU"),
  Place(
      name: "Ipad",Image: "https://cdn-icons-png.flaticon.com/512/1221/1221628.pngU"),
  Place(
      name: "Mobile Phone",Image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSmy6AAEaznnK4GzPrdiLAkW7zLlvXFg1GHw&usqp=CAU")
];

class homeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                    width: 255,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.3)
                           ,borderRadius: BorderRadius.circular(17)
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search Product",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16)
                          ),
                      ),
                    ),
                  ),
                  SizedBox(width: 18,),
                  CircleAvatar(child: Icon(Icons.shop_2_outlined,color: Colors.black,),backgroundColor: Colors.grey[300],radius: 23),
                  SizedBox(width: 7,),
                  Stack(
                    children: [
                    CircleAvatar(child: Icon(Icons.notification_important,color: Colors.black,),backgroundColor: Colors.grey[300],radius: 23,),
                      Padding(
                        padding: const EdgeInsets.only(left: 29,bottom: 2),
                        child: CircleAvatar(child: Text("3"),backgroundColor: Colors.red,radius: 9,),
                      ),

                  ],
                      )


                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
width: double.infinity,
               height: 110,
               child: Padding(
                 padding: const EdgeInsets.only(right: 200,top: 20),
                 child: Column(
                   children: [
                     Text("A Summer Surpise",style: TextStyle(color: Colors.grey[200],fontSize: 12,),),
                     SizedBox(height: 20,),
                     Padding(
                       padding: const EdgeInsets.only(left: 22),
                       child: Text("Cashback 20%",style: TextStyle(fontSize: 21,color: Colors.white,))
                     )
                   ],
                 ),
               ),
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                 color: Color(0xFF4A3298)
              ),
              )
            ),
            SizedBox(height: 20,),
            Container(
              height: 100,
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (context, index) => SizedBox(width: 5,),
                  itemBuilder: (context,index)=>list2(place[index]),itemCount: place.length),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text("Special for you",style: TextStyle(fontSize: 20),),
                ),
                SizedBox(width: 150,)
                ,
                Text("See More",style: TextStyle(color: Colors.grey,fontSize: 16),)
              ],
            ),
            SizedBox(height: 6,),
            Expanded(child: ListView.separated(
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, index) => SizedBox(width: 10,),
                itemBuilder: (context,index)=>list1(),itemCount: 10)),SizedBox(height: 14,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Text("Popular Product",style: TextStyle(fontSize: 20),),
                ),
                SizedBox(width: 150,)
                ,
                Text("See More",style: TextStyle(color: Colors.grey,fontSize: 16),)
              ],
            ),
            SizedBox(height: 15,),
            Expanded(child: ListView.separated(
                scrollDirection: Axis.horizontal,
                separatorBuilder: (context, index) => SizedBox(width: 10,),
                itemBuilder: (context,index)=>list1(),itemCount: 10))

          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.favorite,color: Colors.black),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.comment,color: Colors.black),label: ""),
          BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.black),label: "")
        ],
      ),
    );
  }
  Widget list1()=> Row(
    children: [
      Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15)
                ),
                child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsYHJG2HcLtso_CBCBEBfYCkrgXnhZJP8mew&usqp=CAU")),
                clipBehavior: Clip.antiAlias),
          ),
          Padding(
            padding: const EdgeInsets.all(31.0),
            child: Column(
              children: [
                Text("SmartPhone",style: TextStyle(fontSize: 22,color: Colors.white),),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(right: 50),
                  child: Text("1B Brand",style: TextStyle(fontSize: 15,color: Colors.white)),
                )
              ],
            ),
          )
        ],
      ),
    ],
  );
  Widget list2(Place user)=>Padding(
    padding: const EdgeInsets.only(left: 20),
    child: Column(
      children: [
        Container(
          width: 70,
          height: 70,

          decoration: BoxDecoration(
              color: Colors.white,image: DecorationImage(image: NetworkImage("${user.Image}"))
              ,border: Border.all(color: Colors.orange)
          ),
        ),
        SizedBox(height: 12,),
        Text("${user.name}")
      ],
    ),
  );
}