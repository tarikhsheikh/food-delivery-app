import 'package:flutter/material.dart';



import 'package:provider/provider.dart';

import 'All_method.dart';
import 'continue.dart';
void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => AllOrder(), child: MyApps()));
}
class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Order',
      home: Body(),
    );
  }
}
