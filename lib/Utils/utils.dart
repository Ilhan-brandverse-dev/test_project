import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Utils{

  static double getScreenHeight(context){
    return MediaQuery.of(context).size.height;
  }

  static double getScreenWidth(context){
    return MediaQuery.of(context).size.width;
  }

  static pushScreen(context, Widget goTo){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>goTo));
  }
}