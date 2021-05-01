
import 'package:flutter/material.dart';

import 'homepage.dart';


class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white30,
        title: Text('Food delivery'),
        leading: Padding(
          padding: const EdgeInsets.only(left: 18.0),
          child: BackButton(
            color: Colors.grey[600],
          ),
        ),
      ),
   body: Container(
  width:MediaQuery.of(context).size.width,
        height:MediaQuery.of(context).size.height,
        color:Colors.teal[200],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[

          Container(
            height:MediaQuery.of(context).size.height/3.1,
            child: Column(
              children:<Widget> [
                Container(
                  margin: EdgeInsets.only(top:20),
                  child: Text(
                    "Fastest Food Delivery To Your Door",
                    textAlign: TextAlign.center,

                    style: TextStyle(
                    fontSize: 33,
                   // fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  padding: EdgeInsets.symmetric(
                    horizontal: 27,
                  ),
                  child: Text(
                    "We will deliver your food as you quickly and qualitatively as posible",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize:15,
                      color: Colors.grey[900],
                    ),

                  ),
                ),

              ],
            ),
          ),
          Container(
            height:MediaQuery.of(context).size.height/3,
          //  height: 200,
            width: 400,
            decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,

                  colors:[
                    Colors.greenAccent,
                    Colors.green,
                  ]

                )
                  ),
                 // child: Center(child: Text("saHGDLAA")),
            // padding: EdgeInsets.symmetric(
            //   horizontal: 33,
            // ),
            // child: Center(
            //   child: Image.asset("assets/images/2.png"),
            // //   // child: Image(
            // //   //  image: AssetImage('asset/images/loginphoto.jpg'
            // //   //   ),
            // //   // ),
            //  ),
          ),
          Container(
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => HomePage()
                    ),
                    );

                },

              child: Container(
                  padding: EdgeInsets.all(21),
                  margin: EdgeInsets.all(39.0),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,

                  colors:[
                    Colors.greenAccent,
                    Colors.green,
                  ]

                )
                  ),
                  child: Center(
                    child: Text(
                      "Get Started",

                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,

                      ),
                    ),
                  ),
                ),
              )
            ),


        ],
      ),
   ),
    );
  }
}


















// class Body extends StatefulWidget {
//   @override
//   _BodyState createState() => _BodyState();
// }

// class _BodyState extends State<Body> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(

//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: <Widget>[
//               Container(
//                child: Center(
//                   child: Image.asset("assets/images/loginphoto.jpg"),
//                   ),
//               ),
//               Container(
//                child: Column(
//                  children: [
//                    Container(
//                      margin: EdgeInsets.only(bottom:0),
//                      child: Text(
//                        "Fastest Food Delivery To Your Door",style: TextStyle(
//                       fontSize: 20,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.black,
//                   ),
//                      ),
//                    ),
//                    Text(
//                       "We will deliver your food as you quickly and qualitatively as posible",
//                     style: TextStyle(
//                       fontSize:12,
//                       color: Colors.grey[700],
//                     ),

//                    ),

//                  ],
//                ),
//               ),
//               Container(
//                child: Center(
//                   child: Text("login"),
//                   ),
//               ),

//         ],
//       ),
//     );







// //  SizedBox(
// //             width: double.infinity,
// //           child: SafeArea(
// //             child: Column(
// //           children: [
// //             Expanded(
// //               flex:3,
// //               child: Column(
// //                 children:[
// //                   Spacer(flex: 2,),
// //                   Text("Fastest Food Delivery To Your Door",style: TextStyle(
// //                     fontSize: 20,
// //                     color: Colors.black,
// //                     fontWeight: FontWeight.bold,
// //                   ),
// //                   ),
// //                   Text(
// //                     "We will deliver your food as you quickly and qualitatively as posible",
// //                     style: TextStyle(
// //                       fontSize:12,
// //                       color: Colors.grey[600],
// //                     ),
// //                   ),
// //                   Center(
// //                     child: Image(
// // image: AssetImage("assets/images/2.png"),
// //                     ),
// //                   ),
// //                   // Spacer(),
// //                   // Image.asset("assets/images/2.png",
// //                   // height: 150,
// //                   // width: 150,

                  
// //                   // ),
// //                 ],
// //               )
// //             ),
// //             Expanded(
// //               flex: 2,
// //               child: SizedBox(

// //             ),
// //             ),
// //           ],
          
// //         ),
// //       ),
// //     );
//   }
// }