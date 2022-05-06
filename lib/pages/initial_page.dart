


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utilities/sizeConfig.dart';

class InitialPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
   return InitialPageState();
  }

}

class InitialPageState extends State<InitialPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

     return Row(
       children: [

         Expanded
           (flex: 5,
             child:
             Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 const Text("WASA INITIATIVE BEGINES",

                   style: TextStyle(
                       fontSize: 30,
                       fontWeight: FontWeight.bold,
                       color: Color.fromRGBO(109, 93, 198, 1)
                   ),),
                 const Text("Ending\nperiod\npoverty",
                   style: TextStyle(
                       fontSize: 100,
                       fontWeight: FontWeight.w700,
                       color: Color.fromRGBO(39, 25, 137, 1
                       )),),
                 Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Container(
                     width: SizeConfig.screenWidth!*0.25,
                     child: Padding(
                       padding: const EdgeInsets.all(16.0),
                       child: Row(
                         children: const [
                           Expanded(
                             child: Text("Learn More",
                               style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 35,
                                   fontWeight: FontWeight.bold
                               ),),
                           ),
                           Icon(Icons.play_circle_fill_outlined,
                             color: Colors.white,
                             size: 50,)

                         ],
                       ),
                     ),
                     decoration: BoxDecoration(
                         color: Color.fromRGBO(254, 149, 221, 1),
                         borderRadius: BorderRadius.circular(35)
                     ),
                   ),
                 )
               ],)),
         Expanded(
             flex: 6,
             child: Container(

             ))
       ],
     );
   }




}