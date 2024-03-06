import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MaterialApp(
    home: ScreenHome(),debugShowCheckedModeBanner: false,));
}

class ScreenHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.red,
            Colors.black,
            Colors.black,
          ],
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        )
      ),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 420),
                child: Text("TV Shows",style: TextStyle(color: Colors.white),),
              ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix1.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix2.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix3.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix4.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix5.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix6.png"),fit: BoxFit.fill,),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              ListTile(
                title: Text("Mobile Games",style: TextStyle(color: Colors.white),),
                trailing: Wrap(
                  children: [
                    Text("My List",style: TextStyle(color: Colors.white),),
                    SizedBox(width: 5,),
                    Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,size: 12,)
                  ],
                ),
              ),

              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 100,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 100,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 100,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 100,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 100,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 100,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                  title: Text("Because you watched Monsters 103 Mercies Dragon Damnation",style: TextStyle(color: Colors.white),)
              ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix1.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix2.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix3.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix4.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix5.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 160,width: 100,
                        child: Image(image: AssetImage("assets/images/flix6.png"),fit: BoxFit.fill,),
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                  title: Text("Only on Netflix",style: TextStyle(color: Colors.white),)
              ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 300,width: 150,
                        child: Image(image: AssetImage("assets/images/net1.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 300,width: 150,
                        child: Image(image: AssetImage("assets/images/net2.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 300,width: 150,
                        child: Image(image: AssetImage("assets/images/net3.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 300,width: 150,
                        child: Image(image: AssetImage("assets/images/net4.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 300,width: 150,
                        child: Image(image: AssetImage("assets/images/flix5.png"),fit: BoxFit.fill,),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 300,width: 150,
                        child: Image(image: AssetImage("assets/images/flix6.png"),fit: BoxFit.fill,),
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text("Continue Watching for ace",style: TextStyle(color: Colors.white),),
              ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 200,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/flix6.png"),height: 160,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 200,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 160,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 200,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 160,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 200,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 160,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 200,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 160,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 5,),
                    ClipRRect(borderRadius: BorderRadius.circular(5),
                      child: Container(
                        height: 200,width: 100,
                        child: Column(
                          children: [
                            ClipRRect(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5)),
                                child: Image(image: AssetImage("assets/images/game1.png"),height: 160,width: 100,)),
                            Text("Rainbow Six",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.white),),
                            Text("Action",style: TextStyle(fontSize: 8,color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}