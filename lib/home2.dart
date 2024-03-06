import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(home: hi(), debugShowCheckedModeBanner: false,));
}

class hi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
          SizedBox(height: 10,),
        // Row(
        //   children: [
        //     ClipRRect(borderRadius: BorderRadius.circular(10),
        //       child: Container(
        //         color: Colors.grey[300],
        //         height: 200,width: 100,
        //         child: Column(
        //           children: [
        //             Image(image: AssetImage("assets/images/flix1.png"),fit: BoxFit.fill,height: 160,),
        //             SizedBox(height: 10,),
        //             Row(mainAxisAlignment: MainAxisAlignment.center,
        //               children: [
        //                 Icon(CupertinoIcons.exclamationmark_circle,color: Colors.white,),
        //                 SizedBox(width: 10,),
        //                 Icon(Icons.more_vert,color: Colors.white,)
        //               ],
        //             )
        //           ],
        //         ),
        //       ),
        //     ),
        //     ClipRRect(borderRadius: BorderRadius.circular(10),
        //       child: Container(
        //         color: Colors.grey[300],
        //         height: 200,width: 100,
        //         child: Column(
        //           children: [
        //             Image(image: AssetImage("assets/images/flix1.png"),height: 160,width: 100,),
        //             Row(mainAxisAlignment: MainAxisAlignment.center,
        //               children: [
        //                 Icon(CupertinoIcons.exclamationmark_circle,color: Colors.white,),
        //                 SizedBox(width: 10,),
        //                 Icon(Icons.more_vert,color: Colors.white,)
        //               ],
        //             )
        //           ],
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
        SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              SizedBox(height: 10,),
              Row(
                children: [
                  ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.grey[300],
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
                      color: Colors.grey[300],
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
                  ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.grey[300],
                      height: 200, width: 100,
                      child: Column(
                        children: [
                          Stack(
                              children: [
                                Image(image: AssetImage("assets/images/flix4.png"),
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
                  ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.grey[300],
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
                  ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.grey[300],
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
                  ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.grey[300],
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
        ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Stack(
                children: [
                  Row(
                    children: [
                      SizedBox(width: 70,),
                      ClipRRect(borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 160,width: 100,
                          child: Image(image: AssetImage("assets/images/flix1.png"),fit: BoxFit.fill,),
                        ),
                      ),
                      SizedBox(width: 70,),
                      ClipRRect(borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 160,width: 100,
                          child: Image(image: AssetImage("assets/images/flix2.png"),fit: BoxFit.fill,),
                        ),
                      ),
                      SizedBox(width: 70,),
                      ClipRRect(borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 160,width: 100,
                          child: Image(image: AssetImage("assets/images/flix3.png"),fit: BoxFit.fill,),
                        ),
                      ),
                      SizedBox(width: 70,),
                      ClipRRect(borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 160,width: 100,
                          child: Image(image: AssetImage("assets/images/flix4.png"),fit: BoxFit.fill,),
                        ),
                      ),
                      SizedBox(width: 70,),
                      ClipRRect(borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 160,width: 100,
                          child: Image(image: AssetImage("assets/images/flix5.png"),fit: BoxFit.fill,),
                        ),
                      ),
                      SizedBox(width: 70,),
                      ClipRRect(borderRadius: BorderRadius.circular(5),
                        child: Container(
                          height: 160,width: 100,
                          child: Image(image: AssetImage("assets/images/flix6.png"),fit: BoxFit.fill,),
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    bottom: 5,left: 45,
                    child: Row(
                      children: [
                        Text("1",style: TextStyle(color: Colors.white,fontSize: 70),),
                        SizedBox(width: 125,),
                        Text("2",style: TextStyle(color: Colors.white,fontSize: 70),),
                        SizedBox(width: 125,),
                        Text("3",style: TextStyle(color: Colors.white,fontSize: 70),),
                        SizedBox(width: 130,),
                        Text("4",style: TextStyle(color: Colors.white,fontSize: 70),),
                        SizedBox(width: 130,),
                        Text("5",style: TextStyle(color: Colors.white,fontSize: 70),),
                        SizedBox(width: 130,),
                        Text("6",style: TextStyle(color: Colors.white,fontSize: 70),),
                      ],
                    ),
                  )
                ],
              ),
            ),
        ],
      ),
    ),);
  }

}