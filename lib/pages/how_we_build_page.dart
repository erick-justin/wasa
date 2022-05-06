

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HowWeBuildPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
   return HowWeBuildPageState();
  }

}

class HowWeBuildPageState extends State<HowWeBuildPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Container(
     color:Color.fromRGBO(109, 93, 198, 1) ,
     child: Padding(
       padding: EdgeInsets.only(left: 64),
       child: Row(

          children: [
            Expanded(
              flex: 5,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                         Padding(
                           padding: const EdgeInsets.symmetric(vertical: 16.0),
                           child: const Text("How we build",
                           style: TextStyle(
                              color: Colors.white,
                             fontSize: 55,
                             fontWeight: FontWeight.w700
                           ),),
                         ),
                       Row(
                          children: [
                            Expanded(child: Card(
                              color: const Color.fromRGBO(39, 25, 137, 0.4),
                              shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(25)

                              ),
                               child:  Padding(
                                 padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
                                 child: Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                    children: const [
                                      SizedBox(
                                        height: 32,
                                      ),
                                      Text("Educational Seminars",
                                      style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w700,
                                        color: Color.fromRGBO(254, 149, 221, 1)
                                      ),),
                                      SizedBox(height: 16,),
                                      Text("We find safe homes and caring families for children",
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
                            )),
                            Expanded(child: Card(
                              color: const Color.fromRGBO(39, 25, 137, 0.4),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(25)

                              ),
                              child:  Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    SizedBox(
                                      height: 32,
                                    ),
                                    Text("Inspire more to help",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w700,
                                          color: Color.fromRGBO(254, 149, 221, 1)
                                      ),),
                                    SizedBox(height: 16,),
                                    Text("We offer financial help for education and basic needs.",
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
                            )),
                          ],
                       ),
                       Row(
                         children: [
                           Expanded(child: Card(
                             color: const Color.fromRGBO(39, 25, 137, 0.4),
                             shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(25)

                             ),
                             child:  Padding(
                               padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: const [
                                   SizedBox(
                                     height: 32,
                                   ),
                                   Text("Donate sanitary pads",
                                     style: TextStyle(
                                         fontSize: 25,
                                         fontWeight: FontWeight.w700,
                                         color: Color.fromRGBO(254, 149, 221, 1)
                                     ),),
                                   SizedBox(height: 16,),
                                   Text("We give temporary shelter to homelss children",
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
                           )),
                           Expanded(child: Card(
                             color: const Color.fromRGBO(39, 25, 137, 0.4),
                             shape: RoundedRectangleBorder(
                                 borderRadius: BorderRadius.circular(25)

                             ),
                             child:  Padding(
                               padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: const [
                                   SizedBox(
                                     height: 32,
                                   ),
                                   Text("Control distribution",
                                     style: TextStyle(
                                         fontSize: 25,
                                         fontWeight: FontWeight.w700,
                                         color: Color.fromRGBO(254, 149, 221, 1)
                                     ),),
                                   SizedBox(height: 16,),
                                   Text("We assist children needing psychiatric help ",
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
                           )),
                         ],
                       )
                     ],
                  ),
                )),
            Expanded(
              flex: 4,
                child: Container())
          ],
       ),
     ),
   );
  }

}


