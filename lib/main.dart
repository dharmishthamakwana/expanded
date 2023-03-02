import 'package:flutter/material.dart';
import 'package:untitled4/page1.dart';
import 'package:untitled4/page2.dart';
import 'package:untitled4/page3.dart';
import 'package:untitled4/page4.dart';
void main()
{
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
       routes:{
          '/':(context) => Page1(),
          'se':(context) => Page2(),
         'th':(context) => Page3(),
         'fo':(context) => Page4(),
       } ,
      )
  );
}
