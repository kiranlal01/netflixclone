import 'package:device_preview/device_preview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(MaterialApp(home: HomeNetflix(),debugShowCheckedModeBanner: false,));
}

// void main(){
//   runApp(DevicePreview(
//       isToolbarVisible: true,
//       builder: (BuildContext context)=>MaterialApp(
//         useInheritedMediaQuery: true,
//         debugShowCheckedModeBanner: false,
//         home: HomeNetflix(),
//       )
//   ));
// }

class HomeNetflix extends StatefulWidget{

  @override
  State<HomeNetflix> createState() => _HomeNetflixState();
}

class _HomeNetflixState extends State<HomeNetflix> {
  int index=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        // shape: Border.all(color: Colors.transparent),
        leading: SvgPicture.asset("assets/svg/netflixlogo.svg"),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body: Container(color: Colors.grey[900],
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 120,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 15,right: 15),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Text("TV Shows",style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.only(left: 15,right: 15),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Text("Movies",style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    padding: const EdgeInsets.only(left: 15,right: 15),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Row(
                      children: [
                        Text("Categories",style: TextStyle(color: Colors.white),),
                        SizedBox(width: 5,),
                        Icon(Icons.keyboard_arrow_down,color: Colors.white,size: 15,)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              Container(
                height: 540,width: 360,
                decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/frontpic.png"),fit: BoxFit.cover),
                  border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(5)
              ),
                child: Column(
                  children: [
                    SizedBox(height: 460,),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Exciting",style: TextStyle(fontSize: 15,color: Colors.white),),
                        SizedBox(width: 5,),
                        Icon(Icons.star,color: Colors.orange,size: 8,),
                        SizedBox(width: 5,),
                        Text("Fantasy Anime",style: TextStyle(fontSize: 15,color: Colors.white),),
                        SizedBox(width: 5,),
                        Icon(Icons.star,color: Colors.orange,size: 8,),
                        SizedBox(width: 5,),
                        Text("Ghosts",style: TextStyle(fontSize: 15,color: Colors.white),),
                        SizedBox(width: 5,),
                        Icon(Icons.star,color: Colors.orange,size: 8,),
                        SizedBox(width: 5,),
                        Text("Japanese",style: TextStyle(fontSize: 15,color: Colors.white),),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 30,width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.play_arrow,size: 25,),
                              Text("Play",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w600),)
                            ],
                          ),),
                        SizedBox(width: 20,),
                        Container(
                          height: 30,width: 150,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.add,size: 25,color: Colors.white,),
                              Text("My List",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.w600),)
                            ],
                          ),),
                      ],
                    )

                  ],
              ),),
              SizedBox(height: 10,),

              ListTile(
                title: Text("Continue Watching for ace",style: TextStyle(color: Colors.white),),
              ),
              recentlywatched(),

              SizedBox(height: 10,),

              ListTile(
                  title: Text("TV Shows",style: TextStyle(color: Colors.white),)),
              tvshows(),

              SizedBox(height: 10,),

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
              mobileGames(),

              SizedBox(height: 10,),

              ListTile(
                  title: Text("Because you watched Monsters 103 Mercies Dragon Damnation",style: TextStyle(color: Colors.white),)
              ),
              suggestions(),

              SizedBox(height: 10,),

              ListTile(
                  title: Text("Only on Netflix",style: TextStyle(color: Colors.white),)
              ),
              onlyonNetflix(),

            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[900],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        currentIndex: index,
        type: BottomNavigationBarType.fixed,
        onTap: (tapindex){
          setState((){
            index=tapindex;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.gamepad),label: 'Games'),
          BottomNavigationBarItem(icon: Icon(Icons.video_collection_outlined),label: 'New & Hot'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'My Netflix'),
        ],

      ),
    );
  }

  Widget tvshows() {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
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
    );
  }

  Widget mobileGames() {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(width: 5,),
          ClipRRect(borderRadius: BorderRadius.circular(5),
            child: Container(
              height: 130,width: 100,
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
              height: 130,width: 100,
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
              height: 130,width: 100,
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
              height: 130,width: 100,
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
              height: 130,width: 100,
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
              height: 130,width: 100,
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
    );
  }

  Widget suggestions() {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
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
    );
  }

  Widget onlyonNetflix() {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
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
              child: Image(image: AssetImage("assets/images/net5.png"),fit: BoxFit.fill,),
            ),
          ),
          SizedBox(width: 5,),
          ClipRRect(borderRadius: BorderRadius.circular(5),
            child: Container(
              height: 300,width: 150,
              child: Image(image: AssetImage("assets/images/net6.png"),fit: BoxFit.fill,),
            ),
          ),
        ],
      ),
    );
  }

  Widget recentlywatched() {
    return SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          SizedBox(height: 10,),
          Row(
            children: [
              ClipRRect(borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.grey[800],
                  height: 200, width: 100,
                  child: Column(
                    children: [
                      Stack(
                          children: [
                            Image(image: AssetImage("assets/images/flix6.png"),
                              fit: BoxFit.fill,height: 160,),
                            Positioned(
                                top: 50,left: 20,
                                child: Icon(Icons.play_circle_outline,color: Colors.white,size: 60,))
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(CupertinoIcons.exclamationmark_circle,
                            color: Colors.white,),
                          SizedBox(width: 10,),
                          Icon(Icons.more_vert, color: Colors.white,)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 5,),
              ClipRRect(borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.grey[800],
                  height: 200, width: 100,
                  child: Column(
                    children: [
                      Stack(
                          children: [
                            Image(image: AssetImage("assets/images/flix5.png"),
                              fit: BoxFit.fill,height: 160,),
                            Positioned(
                                top: 50,left: 20,
                                child: Icon(Icons.play_circle_outline,color: Colors.white,size: 60,))
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(CupertinoIcons.exclamationmark_circle,
                            color: Colors.white,),
                          SizedBox(width: 10,),
                          Icon(Icons.more_vert, color: Colors.white,)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 5,),
              ClipRRect(borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.grey[800],
                  height: 200, width: 100,
                  child: Column(
                    children: [
                      Stack(
                          children: [
                            Image(image: AssetImage("assets/images/flix1.png"),
                              fit: BoxFit.fill,height: 160,),
                            Positioned(
                                top: 50,left: 20,
                                child: Icon(Icons.play_circle_outline,color: Colors.white,size: 60,))
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(CupertinoIcons.exclamationmark_circle,
                            color: Colors.white,),
                          SizedBox(width: 10,),
                          Icon(Icons.more_vert, color: Colors.white,)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 5,),
              ClipRRect(borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.grey[800],
                  height: 200, width: 100,
                  child: Column(
                    children: [
                      Stack(
                          children: [
                            Image(image: AssetImage("assets/images/flix3.png"),
                              fit: BoxFit.fill,height: 160,),
                            Positioned(
                                top: 50,left: 20,
                                child: Icon(Icons.play_circle_outline,color: Colors.white,size: 60,))
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(CupertinoIcons.exclamationmark_circle,
                            color: Colors.white,),
                          SizedBox(width: 10,),
                          Icon(Icons.more_vert, color: Colors.white,)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 5,),
              ClipRRect(borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.grey[800],
                  height: 200, width: 100,
                  child: Column(
                    children: [
                      Stack(
                          children: [
                            Image(image: AssetImage("assets/images/flix2.png"),
                              fit: BoxFit.fill,height: 160,),
                            Positioned(
                                top: 50,left: 20,
                                child: Icon(Icons.play_circle_outline,color: Colors.white,size: 60,))
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(CupertinoIcons.exclamationmark_circle,
                            color: Colors.white,),
                          SizedBox(width: 10,),
                          Icon(Icons.more_vert, color: Colors.white,)
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 5,),
              ClipRRect(borderRadius: BorderRadius.circular(10),
                child: Container(
                  color: Colors.grey[800],
                  height: 200, width: 100,
                  child: Column(
                    children: [
                      Stack(
                          children: [
                            Image(image: AssetImage("assets/images/flix1.png"),
                              fit: BoxFit.fill,height: 160,),
                            Positioned(
                                top: 50,left: 20,
                                child: Icon(Icons.play_circle_outline,color: Colors.white,size: 60,))
                          ]
                      ),
                      SizedBox(height: 10,),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(CupertinoIcons.exclamationmark_circle,
                            color: Colors.white,),
                          SizedBox(width: 10,),
                          Icon(Icons.more_vert, color: Colors.white,)
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}