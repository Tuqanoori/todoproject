import 'package:challengtodo/dropdawnlist.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'checkbox.dart';

 todocontainer( {required String title, required String discrbetion}){
   bool value = false;
  return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(10)),
  child:Container(
      width: double.infinity,
      height: 200.0,
      color: Color(0xFFFFFFBE),
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:[
      Text(
        title,
      style: TextStyle(
      color: Colors.black54,
        decoration: TextDecoration.lineThrough,
      fontSize: 25,
  ),
  ),
 dropdawn(),
  ]),
  Text(discrbetion
  ,
  style: TextStyle(
  color: Colors.black54,
  fontSize: 20,
  ),
  ),
  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
  children: [
  CircleAvatar(
  backgroundColor: Colors.purple[100],
  radius: 15,
  ),
    SizedBox(width: 15,),
  CircleAvatar(
  backgroundColor: Colors.pinkAccent[100],
  radius: 15,
  ),
SizedBox(width: 120,),
    GetCheckValue(),

  ])

  ])));
}