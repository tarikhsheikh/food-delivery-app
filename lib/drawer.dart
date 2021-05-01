// import 'package:flutter/material.dart';
// import 'package:foo_app1st/food_item.dart';


// class DrawerNavigaiton extends StatefulWidget {
//   @override
//   _DrawerNavigaitonState createState() => _DrawerNavigaitonState();
// }

// class _DrawerNavigaitonState extends State<DrawerNavigaiton> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Drawer(
//         child: ListView(
//           children: <Widget>[
//           DrawerHeader(
//               child: Text('Ramadan Recipe',style: TextStyle(fontSize: 36),),
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//             ),
           
//              ListTile(
//             leading: Icon(Icons.restaurant),

//             title: Text('Item'),
//             onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>FoodItem()),
//           ),
//           // ListTile(
//           //   leading: Icon(Icons.article),

//           //   title: Text('Instruction'),
//           //   onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>FoodInstruction())),
//           // ),

//           ],


//         ),

//       ),
//     );
//   }
// }