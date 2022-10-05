import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Place {

  String Image;

  Place({
    required this.Image,
  });
}

final List<Place> place = [
Place(Image:"https://img1.ibay.com.mv/is1/full/2022/05/item_4001554_489.jpg"),
  Place(Image:"https://images-na.ssl-images-amazon.com/images/I/41LXaM-hTnS.jpg"),
  Place(Image:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Xbox-360-Wireless-Controller-White.jpg/1200px-Xbox-360-Wireless-Controller-White.jpg"),
  Place(Image:"https://m.media-amazon.com/images/I/618Q59dIdlL._SL1500_.jpg")
];

class details extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,elevation: 0,),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Container(
                color: Colors.white,
                child: Row(children: [
                  CircleAvatar(child: Padding(
                    padding: const EdgeInsets.only(left: 7),
                    child: Icon(Icons.arrow_back_ios,color: Colors.black,),
                  ),backgroundColor: Colors.grey[300],radius: 17,),
                  SizedBox(width: 250,),
                  Container(
                    width: 66,
                    height: 27,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(12)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Text("4.5"),SizedBox(width: 6,),
                          Icon(Icons.star,color: Colors.orange,)
                        ],
                      ),
                    ),
                  ),


                ],),
              ),
            ),
            Container(
                width: double.infinity,
                height: 310,
                child: Image(image: NetworkImage("https://img1.ibay.com.mv/is1/full/2022/05/item_4001554_489.jpg"))),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                height: 60,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => image(place[index]),itemCount: place.length,separatorBuilder: (context, index) => SizedBox(width: 15,),
                ),
              ),
            ),
            SizedBox(height: 18,),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                  boxShadow:[
                    BoxShadow(offset: Offset(0,-15),
                        blurRadius: 20,
                        color: Colors.grey.withOpacity(0.1)),]
              ),
              child: Column
                (
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 70,top: 12),
                    child: Text("Wirless Controller for PS4",style: TextStyle(fontSize: 25),),
                  )
                  ,Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Container(
                      width: 70,height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
                      color: Colors.red[100],
                    ),

                    child: Icon(Icons.favorite,color: Colors.red,),
                  )],)
                  ,
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text("Wireless Controller for PS4 gives you what you want in your gaming from over precision control your games to sharing...",
                      style:TextStyle(color: Colors.grey[600]) ,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text("See More Details",style: TextStyle(color: Colors.deepOrange),),SizedBox(width: 10,),Icon(Icons.arrow_forward_ios,size: 18,color: Colors.deepOrange[300],)
                      ],
                    ),
                  ),
                  SizedBox(height: 16,),
                  Container(
                    width: double.infinity,
                    height:60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                      color: Colors.white
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Row(
                        children: [
                          CircleAvatar(backgroundColor: Colors.red,radius: 15),
                          SizedBox(width: 10,),
                          CircleAvatar(backgroundColor: Colors.green,radius: 15),
                          SizedBox(width: 10,),
                          CircleAvatar(backgroundColor: Colors.blue,radius: 15),
                          SizedBox(width: 10,),
                          CircleAvatar(backgroundColor: Colors.grey,radius: 15),
                          SizedBox(width: 100,),
                          CircleAvatar(backgroundColor: Colors.red[400],child: Icon(Icons.add,color: Colors.white,),),
                          SizedBox(width: 40,),
                          CircleAvatar(backgroundColor: Colors.red[400],child: Padding(
                            padding: const EdgeInsets.only(bottom: 15),
                            child: Icon(Icons.minimize_outlined,color: Colors.white),
                          ),),


                        ],
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                      height: 100, color: Colors.white,
                     ),
                    Padding(
                      padding: const EdgeInsets.only(left: 85,top: 30),
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.deepOrange[400],
                              borderRadius: BorderRadius.circular(20)
                          ),
                          width: 230,height: 60,
                          child: MaterialButton(onPressed: (){},
                            child: Text("Add to Chart",style: TextStyle(color: Colors.white,fontSize: 18),),)
                      ),
                    )
                  ],
                    ),


                ],
              ),
            )

          ],
        ),
      ),
    );
  }
Widget image(Place use)=>Container(
  width: 70,
  height: 20,
  decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(color: Colors.orange),
      borderRadius: BorderRadius.circular(8)
  ),
  child: Image(image: NetworkImage("${use.Image}")),);

}