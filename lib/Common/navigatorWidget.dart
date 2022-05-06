

import 'package:flutter/material.dart';



class NavigatorWidget extends StatelessWidget{
   int currentIndex;
   BuildContext? mContext;

   NavigatorWidget(this.currentIndex);



  @override
  Widget build(BuildContext context) {


    mContext = context;



    // TODO: implement build
   return BottomNavigationBar(

     //type: BottomNavigationBarType.shifting,
       backgroundColor: Colors.white,
       selectedItemColor: Colors.black,
       //selectedItemColor: ,

       currentIndex: currentIndex, // this will be set when a new tab is tapped
       items: const [
         BottomNavigationBarItem(

           icon: Icon(Icons.home,color: Colors.black),
           label: 'Home',
           //  style: TextStyle(color: Colors.white),),
         ),
         BottomNavigationBarItem(

           icon: Icon(Icons.bar_chart,color: Colors.black),
           label: 'Stock',
           //  style: TextStyle(color: Colors.white),),
         ),

         BottomNavigationBarItem(

           icon: Icon(Icons.attach_money,color: Colors.black),
           label: 'Uza',
           //  style: TextStyle(color: Colors.white),),
         ),
         BottomNavigationBarItem(

           icon: Icon(Icons.assignment,color: Colors.black),
           label: 'Matumizi',
           //  style: TextStyle(color: Colors.white),),
         ),
         BottomNavigationBarItem(
             icon: Icon(Icons.person,color: Colors.black),
             label: 'Akaunti'
           //,style: TextStyle(color: Colors.white),)
         )
       ],
       onTap: _onItemTapped
   );
  }

   void _onItemTapped(int index) {


     if(index == 0 && currentIndex !=0  ){


     }

     if(index == 3 && currentIndex !=3 ){


     }

     if(index == 2 && currentIndex != 2){

       // Navigator.push(context, MaterialPageRoute(builder: (mContext)=>Profile()));

     }

     if(index == 1 && currentIndex!=1){


     }
     print(index);

   }

}