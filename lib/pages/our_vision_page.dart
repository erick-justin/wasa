


import 'package:flutter/material.dart';

class OurVisionPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
   return OurVisionPageState();
  }

}


class OurVisionPageState extends State<OurVisionPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color:Color.fromRGBO(109, 93, 198, 1) ,
      child: Padding(
        padding: EdgeInsets.only(left: 64,right: 64),
        child: Row(

          children: [
            Expanded(
                flex: 5,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        child: const Text("Our Vision",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 55,
                              fontWeight: FontWeight.w700
                          ),),
                      ),
                      Row(
                        children: [
                          Expanded(child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Card(
                              color: const Color.fromRGBO(39, 25, 137, 0.4),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25)

                              ),
                              child:  Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
                                child: Column(

                                  children: const [
                                    SizedBox(
                                      height: 140,
                                    ),
                                    Text("Advocacy period poverty",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w700,
                                          color: Color.fromRGBO(254, 149, 221, 1)
                                      ),),
                                    SizedBox(height: 16,),
                                    Text("News write-ups offer a great way to let clients know about new products and services, events,awards, and morel",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    SizedBox(
                                      height: 56,
                                    )

                                  ],
                                ),
                              ),
                            ),
                          )),
                          Expanded(child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Card(
                              color: const Color.fromRGBO(39, 25, 137, 0.4),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25)

                              ),
                              child:  Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
                                child: Column(

                                  children: const [
                                    SizedBox(
                                      height: 140,
                                    ),
                                    Text("Inspire more to help",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w700,
                                          color: Color.fromRGBO(254, 149, 221, 1)
                                      ),),
                                    SizedBox(height: 16,),
                                    Text("News write-ups offer a great way to let clients know about new products and services, events,awards, and morel",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    SizedBox(
                                      height: 56,
                                    )

                                  ],
                                ),
                              ),
                            ),
                          )),
                          Expanded(child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Card(
                              color: const Color.fromRGBO(39, 25, 137, 0.4),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25)

                              ),
                              child:  Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
                                child: Column(

                                  children: const [
                                    SizedBox(
                                      height: 140,
                                    ),
                                    Text("Free sanitary pads for all girls",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w700,
                                          color: Color.fromRGBO(254, 149, 221, 1)
                                      ),),
                                    SizedBox(height: 16,),
                                    Text("News write-ups offer a great way to let clients know about new products and services, events,awards, and morel",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20
                                      ),),
                                    SizedBox(
                                      height: 56,
                                    )

                                  ],
                                ),
                              ),
                            ),
                          )),
                        ],
                      ),

                    ],
                  ),
                )),

          ],
        ),
      ),
    );
  }

}