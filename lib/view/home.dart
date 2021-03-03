import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Expanded(child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: ExactAssetImage('assets/image/ps.png'),
                fit: BoxFit.fill
              )
            ),
            child: Stack(
              children: [
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16.0,left: 36.0,right: 30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding:EdgeInsets.only(top: 10.0,bottom: 7.0,left: 12,right: 10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.white.withOpacity(0.8)
                          ),
                          child: Row(
                            children: [
                              Image(image: ExactAssetImage("assets/image/ar.png")),
                              SizedBox(width: 9.0,),
                              Text("AR",style: TextStyle(color: Colors.black,fontFamily: "Proximaregular",fontWeight: FontWeight.w500,fontSize: 16.0),)
                            ],
                          ),
                        ),
                        Container(
                          padding:EdgeInsets.symmetric(horizontal: 9.0,vertical: 16.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white.withOpacity(0.8)
                          ),
                          child:Image(image: ExactAssetImage("assets/image/dot.png")),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned.fill(
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Image(image: ExactAssetImage("assets/image/effect1.png"),),
                        ))
                ),
                Positioned.fill(
                    child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 65.0,right: 10.0),
                          child: Image(image: ExactAssetImage("assets/image/effect2.png"),),
                        ))
                ),
                Positioned.fill(
                    child: Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 75.0),
                          child: Image(image: ExactAssetImage("assets/image/sc.png"),),
                        ))
                ),
                Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 35.0,right: 35.0,bottom: 32.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(image: ExactAssetImage("assets/image/light.png"),),
                            Container(
                              padding: EdgeInsets.all(11.0),
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.6),
                                shape: BoxShape.circle
                              ),
                              child: Container(
                                padding: EdgeInsets.all(18.0),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                                ),
                                child: Image(image: ExactAssetImage("assets/image/cart.png"),) ,
                              ),
                            ),
                            Image(image: ExactAssetImage("assets/image/switch.png"),),
                          ],
                        ),
                      ),
                    )
                )

              ],
            ),
          )
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 13.0,right: 37.0,left: 37.0,top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(image: ExactAssetImage("assets/image/home.png")),
                Container(
                  height: 49.0,
                  child: Column(
                    children: [
                      Image(image: ExactAssetImage("assets/image/search.png")),
                      Text("Search",style: TextStyle(color: Color.fromRGBO(40,87,255,1)),)
                    ],
                  ),
                ),
                Image(image: ExactAssetImage("assets/image/notif.png")),
                Image(image: ExactAssetImage("assets/image/akun.png"))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
