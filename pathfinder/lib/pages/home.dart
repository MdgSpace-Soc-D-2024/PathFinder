import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget 
{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) 
  {
   return Scaffold
   (   
      appBar: appBar(),
    );
  }

  AppBar appBar() {
    return AppBar
    (
     title: Text
     (
       'PathFinder',
       style:TextStyle
       (
         color: Colors.black,
         fontSize: 25,
         fontWeight:FontWeight.bold
       )
     ),
     leading: GestureDetector
      ( 
        onTap: () {
       
        },
       child: Container
       (
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: SvgPicture.asset
         (
         'assets/icons/left-arrow-svgrepo-com.svg',
         height: 30,
         width: 30
         ),
          decoration: BoxDecoration
         ( 
         color: Colors.white,
         borderRadius: BorderRadius.circular(10)
         ),
       )
     ),
     actions: 
     [ 
       GestureDetector
       ( 
         onTap: () {
          
         },

      
         child: Container
         ( 
           margin: EdgeInsets.all(10),
           alignment: Alignment.center,
           child: SvgPicture.asset
           (
             'assets/icons/dots-horizontal-svgrepo-com.svg',
             height: 30,
             width: 30
           ),
           decoration: BoxDecoration
           ( 
             color: Colors.white,
             borderRadius: BorderRadius.circular(10)
           ),
         ),
       ),
     ],
    );
  }
}