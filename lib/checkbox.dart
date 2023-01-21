import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GetCheckValueState extends State<GetCheckValue> {
  bool _isChecked = true;
  String _currText = '';

  List<String> text = [ "Done"];

  @override
  Widget build(BuildContext context) {
    return Expanded(
              child: Container(
               // height: 35.0,
                width: 30,
                child: Column(
                  children: text
                      .map((t) => CheckboxListTile(
                    activeColor: Colors.black45,
                    title: Text(t),
                    value: _isChecked,
                    onChanged: (val) {
                      setState(() {
                        _isChecked = val!;
                        if (val == true) {
                          _currText = t;
                        }
                      });
                    },
                  ))
                      .toList(),
                )));}
}
class GetCheckValue extends StatefulWidget {
  @override
  GetCheckValueState createState() {
    return new GetCheckValueState();
  }
}