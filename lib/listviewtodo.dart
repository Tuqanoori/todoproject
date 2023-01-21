import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget listviwe() {
  return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 100,
            height: 50,
            alignment: Alignment.center,
            child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.white,
                onPrimary: Colors.black45,
                shadowColor: Colors.white12,
                //background color of button
                side: BorderSide(width: 2, color: Colors.white70),
                //border width and color
                elevation: 0,
                shape: RoundedRectangleBorder(
                  //to set border radius to button
                    borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.all(5) //content padding inside button
            ),
            onPressed: () {},
            child:  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
            CircleAvatar(
              backgroundColor: Colors.purple[100],
              radius: 15,
            ),
            Text(
              'work',
              style: TextStyle(color: Colors.black54, fontSize: 20),
            ),
          ]),
        )),

        Container(
          alignment: Alignment.center,
          width: 100,
  height: 50,
  child: ElevatedButton(
  style: ElevatedButton.styleFrom(
  primary: Colors.white,
  onPrimary: Colors.black45,
  shadowColor: Colors.white12,
  //background color of button
  side: BorderSide(width: 2, color: Colors.white70),
  //border width and color
  elevation: 0,
  shape: RoundedRectangleBorder(
  //to set border radius to button
  borderRadius: BorderRadius.circular(10)),
  padding: EdgeInsets.all(5) //content padding inside button
  ),
  onPressed: () {},
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
            CircleAvatar(
              backgroundColor: Colors.lightBlue[100],
              radius: 15,
            ),
            Text(
              'study',
              style: TextStyle(color: Colors.black54, fontSize: 20),
            ),
          ]),
        ),),
         Container(
          alignment: Alignment.center,
  width: 180,
  height: 50,
  child: ElevatedButton(
  style: ElevatedButton.styleFrom(
  primary: Colors.white,
  onPrimary: Colors.black45,
  shadowColor: Colors.white12,
  //background color of button
  side: BorderSide(width: 2, color: Colors.white70),
  //border width and color
  elevation: 0,
  shape: RoundedRectangleBorder(
  //to set border radius to button
  borderRadius: BorderRadius.circular(10)),
  padding: EdgeInsets.all(5) //content padding inside button
  ),
  onPressed: () {},child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
            CircleAvatar(
              backgroundColor: Colors.pinkAccent[100],
              radius: 15,
            ),
            Text(
              'entertainment',
              style: TextStyle(color: Colors.black54, fontSize: 20),
            ),
          ]),
        )),
        Container(
          alignment: Alignment.center,
  width: 100,
  height: 50,
  child: ElevatedButton(
  style: ElevatedButton.styleFrom(
  primary: Colors.white,
  onPrimary: Colors.black45,
  shadowColor: Colors.white12,
  //background color of button
  side: BorderSide(width: 2, color: Colors.white70),
  //border width and color
  elevation: 0,
  shape: RoundedRectangleBorder(
  //to set border radius to button
  borderRadius: BorderRadius.circular(10)),
  padding: EdgeInsets.all(5) //content padding inside button
  ),
  onPressed: () {},
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
            CircleAvatar(
              backgroundColor: Colors.tealAccent[100],
              radius: 15,
            ),
            Text(
              'family',
              style: TextStyle(color: Colors.black54, fontSize: 20),
            ),
          ]),
        ),)
      ]);
}