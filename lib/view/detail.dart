import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child:Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height-94,
            color: Colors.white,
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 320.0,
                    margin: EdgeInsets.only(top: 43.0),
                    child: Swiper(
                        itemCount: 5,
                        itemBuilder: (context,index){
                          return Image(image: ExactAssetImage("assets/image/image1.png"));
                        },
                        viewportFraction: 0.8,
                        scale: 0.9 ,
                        itemHeight: 248.0,
                        itemWidth: 239.0,
                        pagination: SwiperPagination(
                            margin: EdgeInsets.only(top: 20.0),
                            alignment: Alignment.bottomCenter,
                            builder: new DotSwiperPaginationBuilder(
                              size: 7.0,
                              activeSize: 10.0,
                            color: Color.fromRGBO(205,207,255,1), activeColor: Color.fromRGBO(48,56,255,1)),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 31.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Text("PlayStation 5",style: TextStyle(fontSize: 24.0,fontFamily: "Proximaregular",fontWeight: FontWeight.w400,color: Color.fromRGBO(35,15,56,1)),),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255,220,98,1),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10.0),
                                topLeft: Radius.circular(10.0)
                              )
                            ),
                            padding: EdgeInsets.only(top: 20.0,bottom: 20.0,left: 29.0,right: 39.0),
                            child: Center(
                              child: Text("\$499",style: TextStyle(fontSize: 24.0,fontFamily: "Proximaregular",fontWeight: FontWeight.w500,color: Color.fromRGBO(35,15,56,1))),
                            ),
                          )
                        ],
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0,right: 23.0,top: 22.0),
                    child: Container(
                      height: 100.0,
                      child: Row(
                        children: [
                          Flexible(
                              flex:1,
                              child: Container(
                                padding: EdgeInsets.only(left: 20.0),
                                decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color: Color.fromRGBO(220,220,220,1),width: 1.0)
                                  )
                                ),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image(image: ExactAssetImage("assets/image/berat.png")),
                                    SizedBox(height: 8.0,),
                                    Text("WEIGHT",style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(170,170,170,1)),),
                                    SizedBox(height: 5.0,),
                                    Text("7500",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(15,108,193,1)),),
                                    SizedBox(height: 3.0,),
                                    Text("gram",style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(59,59,59,1)),),
                                  ],
                                ),
                              ),),
                          Flexible(
                              flex: 1,
                              child: Container(
                                padding: EdgeInsets.only(left: 20.0),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    border: Border(
                                        right: BorderSide(color: Color.fromRGBO(220,220,220,1),width: 1.0)
                                    )
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image(image: ExactAssetImage("assets/image/berat.png")),
                                    SizedBox(height: 8.0,),
                                    Text("WEIGHT",style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(170,170,170,1)),),
                                    SizedBox(height: 5.0,),
                                    Text("7500",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(15,108,193,1)),),
                                    SizedBox(height: 3.0,),
                                    Text("gram",style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(59,59,59,1)),),
                                  ],
                                ),
                              ),),
                          Flexible(
                            flex: 1,
                            child: Container(
                              padding: EdgeInsets.only(left: 20.0),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                  border: Border(
                                      right: BorderSide(color: Color.fromRGBO(220,220,220,1),width: 1.0)
                                  )
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image(image: ExactAssetImage("assets/image/berat.png")),
                                  SizedBox(height: 8.0,),
                                  Text("WEIGHT",style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(170,170,170,1)),),
                                  SizedBox(height: 5.0,),
                                  Text("7500",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(15,108,193,1)),),
                                  SizedBox(height: 3.0,),
                                  Text("gram",style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.w400,fontFamily: "lato",color: Color.fromRGBO(59,59,59,1)),),
                                ],
                              ),
                            ),)
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 22.0,left: 29.0,right: 30.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Select Type :",style: TextStyle(fontSize: 14.0,color: Color.fromRGBO(35,15,56,1),fontFamily: "lato",fontWeight: FontWeight.w600),),
                        Expanded(child: SizedBox()),
                        Text("Digital Version",style: TextStyle(fontSize: 12.0,color: Color.fromRGBO(59,59,59,1),fontFamily: "lato",fontWeight: FontWeight.w400),),
                        SizedBox(width: 16.0,),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 9.0,vertical: 5.0),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(223,238,255,1),
                            border: Border.all(
                              color: Color.fromRGBO(53,110,255,1),
                              width: 1.0
                            ),
                              borderRadius:BorderRadius.circular(8.0)
                          ),
                          child: Center(
                            child: Text("Digital Version",style: TextStyle(fontSize: 12.0,color: Color.fromRGBO(49,94,255,1),fontFamily: "lato",fontWeight: FontWeight.w400),),

                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30.0,left: 30.0,top: 22.0),
                    child: Text("The PlayStation 5's main features include a solid-state drive customized for high-speed data streaming to enable significant improvements in storage performance, an AMD GPU capable of 4K resolution The PlayStation 5's main features include a solid-state drive customized for high-speed data streaming to enable significant improvements in storage performance, an AMD GPU capable of 4K resolution The PlayStation 5's main features include a solid-state drive customized for high-speed data streaming to enable significant improvements in storage performance, an AMD GPU capable of 4K resolution ",style: TextStyle(fontSize: 12.0,color: Color.fromRGBO(59,59,59,1),fontFamily: "lato",fontWeight: FontWeight.w400,height: 1.5),),
                  ),


                ],
              ),
            ),
          ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 44.0),
                  child: Icon(Icons.arrow_back_ios,size: 18.0,),
                ),
                Container(
                  height: 115.0,
                  width: 90.0,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(55,55,55,1),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(36.0))
                  ),
                  child: Center(
                    child: Icon(Icons.favorite_border,color: Colors.white,),
                  ),
                )
              ],
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.only(left: 30.0,right: 30.0,bottom: 30.0),
                child: Column(
                  children: [
                    Container(
                      height: 15.0,
                      width: double.infinity,
                        color: Colors.white.withOpacity(0.5)
                    ),
                    Container(
                        height: 15.0,
                        width: double.infinity,
                        color: Colors.white.withOpacity(0.8)
                    ),
                    Row(
                      children: [
                        Container(
                          height: 64.0,
                          width: 64.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            border: Border.all(
                              color: Color.fromRGBO(96,101,136,1),
                              width: 1.0
                            )
                          ),
                          child: Center(
                            child: Image(image: ExactAssetImage("assets/image/message.png"),)
                          ),
                        ),
                        Expanded(
                          child: Container(
                            width: double.infinity,
                            height: 64.0,
                            margin: EdgeInsets.only(left: 12.0),
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(49,94,255,1),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow:[
                                BoxShadow(
                                  color: Color.fromRGBO(49,94,255,0.25),
                                  spreadRadius:1,
                                  blurRadius: 10,
                                  offset:Offset(4, 10)
                                )
                              ]
                            ),
                            child: Center(
                              child: Text("Buy Now", style: TextStyle(fontFamily: "Proximaregular",fontWeight: FontWeight.w700,color: Colors.white,fontSize: 20.0),),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
        ],
      )
    );
  }
}
