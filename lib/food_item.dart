import 'package:flutter/material.dart';
// import 'package:foo_app1st/All_Constructor.dart';
// import 'package:foo_app1st/All_method.dart';

import 'package:provider/provider.dart';

import 'All_Constructor.dart';
import 'All_method.dart';
import 'card_screen.dart';
import 'model/item.dart';

class FoodItem extends StatelessWidget {
  FoodItem(this.itemOfFood);

  final AllConstructor itemOfFood;

  //final AllConstructor calories;

  @override
  Widget build(BuildContext context) {
   return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white12,
        title: Text('Food delivery',style: TextStyle( color:Colors.black87),),
        leading: Padding(
          padding: const EdgeInsets.only(left: 18.0),
          child: BackButton(
            color: Colors.grey[600],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 32.0, top: 16),
            child: Container(
              height: 50,
              width: 50,
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    right: 0,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => CartPage(),
                          ),
                        );
                      },
                                          child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,

                  colors:[
                      Colors.greenAccent,
                      Colors.lightGreen,
                  ]

                ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          ),
                        ),
                        height: 22,
                        width: 22,
                        child: Center(
                          child: Consumer<AllOrder>(
                              builder: (context, numberOfOrders, child) {
                            return Text(
                              numberOfOrders.ordersNumber.toString(),
                              style: TextStyle(color: Colors.black),
                            );
                          }),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => CartPage(),
                          ),
                        );
                      },
                      child: Image.asset(
                        'assets/images/cart%20icon.png',
                        height: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      body: Container(
         width:MediaQuery.of(context).size.width,
        height:MediaQuery.of(context).size.height,
        color: Colors.grey[300],
        child: Column(
          children: [


            //  Padding(
            //   padding:EdgeInsets.all(12.0),

            //   child:
              Container(
               // margin: BorderRadius.
               height: MediaQuery.of(context).size.height/2.6,

                decoration:BoxDecoration(
                 
                  color: Colors.grey[300],
                ),
                child: Column(
              children:<Widget> [

            Container(
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                "Fee Food Delivery With 15% discount",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize:16,
                  color: Colors.black87,
                ),

              ),
            ),
                // Container(
                //   padding: EdgeInsets.symmetric(
                //     horizontal: 33,
                //   ),
                //   child: Center(
                //     // child: Image.asset("assets/images/ima.jpg"),
                //     child: Image(
                //       image: AssetImage('asset/images/loginphoto.jpg'
                //       ),
                //     ),
                //   ),
                // ),
                  Container(
            height: MediaQuery.of(context).size.height/3.90,
            
            decoration: BoxDecoration(
               boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          // spreadRadius: 2,
                                          blurRadius: 3,
                                          offset: Offset(0.0, 3.0),
                                        )
                                      ],
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,

                  colors:[
                    Colors.greenAccent,
                    Colors.lightGreen,
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


          ],
        ),
                // Padding(
                //   padding:  EdgeInsets.only(left: 30.0, top: 33),
                //   child: Text(
                //     'Let\'s eat \nQuality food ',
                //     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                //   ),
                // ),
              ),
           // ),
            // Image.asset(
            //   "assets/images/ima.jpg",
            //   height: 100,
            //   width: 200,
            // ),
          
            // Container(
            //   height: 36,
            //   width: 100,
            //   decoration: BoxDecoration(
            //       gradient: LinearGradient(
            //       begin: Alignment.topLeft,
            //       end: Alignment.bottomLeft,

            //       colors:[
            //         Colors.greenAccent,
            //         Colors.lightGreen,
            //       ]

            //     ),
            //     borderRadius: BorderRadius.all(
            //       Radius.circular(33),
            //     ),
            //   ),
            //   child: Padding(
            //     padding: const EdgeInsets.symmetric(horizontal: 8.0),
            //     child: Row(
            //       crossAxisAlignment: CrossAxisAlignment.center,
            //       mainAxisAlignment: MainAxisAlignment.spaceAround,
            //       children: [
            //         GestureDetector(
            //           onTap: () {
            //             Provider.of<AllOrder>(context, listen: false)
            //                 .decreaseAmountOfFood();
            //           },
            //           child: Icon(
            //             Icons.remove,
            //             size: 21,
            //             color: Colors.grey[900],
            //           ),
            //         ),
            //         SizedBox(
            //           width: 3,
            //         ),
            //         Consumer<AllOrder>(
            //             builder: (context, numbersOfOrders, child) {
            //           return Text(
            //             numbersOfOrders.amountOfFood.toString(),
            //             style: TextStyle(
            //               fontWeight: FontWeight.w600,
            //               fontSize: 18,
            //               color: Colors.grey[900],
            //             ),
            //           );
            //         }),
            //         SizedBox(
            //           width: 0,
            //         ),
            //         GestureDetector(
            //           onTap: () {
            //             Provider.of<AllOrder>(context,listen: false)
            //                 .increaseAmountOfFood();
            //           },
            //           child: Icon(
            //             Icons.add,
            //             size: 21,
            //             color: Colors.grey[900],
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
           SizedBox(
             height: 20,
           ),
            Column(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                   children: [



                    





                     Container(
                    height: MediaQuery.of(context).size.height/2.10,
                  // height: 260,
                      decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(topLeft: Radius.circular(12.0),
                      topRight: Radius.circular(12.0),
                      ),
                    
                        color: Colors.white,
                      ),
                    child: Column(
                      children: [
              Positioned( 
                    top:110,

                    child: Container(
                      
                  height: 36,
                  width: 120,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomLeft,

                  colors:[
                    Colors.greenAccent,
                    Colors.lightGreen,
                  ]

                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(33),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                          Provider.of<AllOrder>(context, listen: false)
                              .decreaseAmountOfFood();
                      },
                      child: Icon(
                          Icons.remove,
                          size: 21,
                          color: Colors.grey[900],
                      ),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Consumer<AllOrder>(
                          builder: (context, numbersOfOrders, child) {
                      return Text(
                          numbersOfOrders.amountOfFood.toString(),
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.grey[900],
                          ),
                      );
                    }),
                    SizedBox(
                      width: 0,
                    ),
                    GestureDetector(
                      onTap: () {
                          Provider.of<AllOrder>(context,listen: false)
                              .increaseAmountOfFood();
                      },
                      child: Icon(
                          Icons.add,
                          size: 21,
                          color: Colors.grey[900],
                      ),
                    ),
                  ],
                ),
              ),
            ),
        ),


                  //       SizedBox(
                  //   height:18,
                  // ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 0.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                width: 225,
                                child: Text(
                                  itemOfFood.describeFood,
                                  style: TextStyle(
                                      fontSize: 18, fontWeight: FontWeight.w600),
                                ),
                              ),
                              RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                    text: '\$',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black87,
                                    ),
                                  ),
                                  TextSpan(
                                    text: itemOfFood.price,
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    ),
                                  ),
                                ]),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height:21,
                        ),                                            
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 32.0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Ingredients :',
                              style:
                                  TextStyle(fontSize:18,fontWeight: FontWeight.w600,),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),


                        Column(
                   children: [
                     //Center(
                        Padding(
                         padding:  EdgeInsets.only(left: 21.0),
                         child:
                           Container(
                      //         decoration:BoxDecoration(
                      //   borderRadius:BorderRadius.circular(20.0),
                      //   color: Colors.teal,
                      // ),
                      
                            height: 48,
                           
                            child: ListView.builder(
                                
                                itemCount: ingredients.length,
                               scrollDirection: Axis.horizontal,
                               
                                itemBuilder: (context, i) {
                                  return Consumer<AllOrder>(
                                      builder: (context, numbersOfOrders, child) {
                                    return GestureDetector(
                                      onTap: () {
                                        numbersOfOrders.setSelectedIndex(i);
                                      },
                                      child: Padding(
                                        padding: EdgeInsets.all(7.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.grey,
                                                // spreadRadius: 2,
                                                blurRadius: 3,
                                                offset: Offset(0.0, 3.0),
                                              )
                                            ],
                                            color: numbersOfOrders.selectedIndexOfMenuList != null &&
                                                numbersOfOrders.selectedIndexOfMenuList == i ? Colors.greenAccent[400] : Colors.white,
                                            // border: Border.all(
                                            //   color: Colors.teal[900],
                                            // ),
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(120),
                                            ),
                                          ),
                                          child: Padding(
                                            padding:  EdgeInsets.all(6.0),
                                            child: Center(
                                              child: Text(
                                                ingredients[i],
                                                style: TextStyle(fontSize: 15),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    );
                                  });
                                }),
                          ),
                                  // ),
                                ),
                              ],
                      ),





                        // Padding(
                        //   padding: const EdgeInsets.symmetric(horizontal: 32.0),
                        //   child: Align(
                        //     alignment: Alignment.centerLeft,
                        //     child: Text(
                        //       itemOfFood.ingredients,
                        //       style: TextStyle(
                        //           fontSize: 36,
                        //           fontWeight: FontWeight.w600,
                        //           color: Colors.grey[500]),
                        //     ),
                        //   ),
                        // ),
                        SizedBox(
                          height: 27,
                        ),
                          Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 32.0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Details',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 32.0),
                          child: Text(
                            itemOfFood.details,
                            style: TextStyle(fontSize: 16, color: Colors.grey[400]),
                          ),
                        ),
                      ],
                    ),
                  ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: Container(
        child: Consumer<AllOrder>(builder: (context, numbersOfOrders, child) {
          return FloatingActionButton(
            backgroundColor: Colors.greenAccent[700],
            
            onPressed: () {
              numbersOfOrders.increaseOrderNumber();
              numbersOfOrders.calculateTotalPrice(
                  numbersOfOrders.amountOfFood, double.parse(itemOfFood.price));

            },
            child: Container(
              child: Icon(
                Icons.add,
                size: 32,
                color: Colors.black,
              ),
            ),
            elevation: 7,
          );
        }),
      ),
      
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}



