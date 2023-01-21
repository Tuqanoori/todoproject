import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class dropdawn extends StatefulWidget {
  const dropdawn({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<dropdawn> {

  // Initial Selected Value
  String dropdownvalue = '';

  // List of items in our dropdown menu
  var items = [
    '',
    'Edit...',
    'Delete',

  ];
  @override
  Widget build(BuildContext context) {
    return Container( height:100,
        width: 100,
        child:Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      DropdownButton(

              // Initial Value
              value: dropdownvalue,

              // Down Arrow Icon
              icon: const Icon(Icons.more_horiz),

              // Array list of items
              items: items.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),
              // After selecting the desired option,it will
              // change button value to selected value
              onChanged: (String? newValue) {
                setState(() {
                  dropdownvalue = newValue!;
                });
              },
    )]));
  }
}