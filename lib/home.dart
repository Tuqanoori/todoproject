import 'package:challengtodo/custmcontainer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'listviewtodo.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool value = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: Padding(
                padding: EdgeInsets.all(
                  30.0,
                ),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'todo',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 30,
                            ),
                          ),
                          Icon(
                            Icons.add,
                            color: Colors.black45,
                            size: 40.0,
                          ),
                        ],
                      ),
                      Expanded(
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: 1,
                              itemBuilder: (BuildContext context, int index) {
                                return listviwe();
                              })),
                      todocontainer(
                          title: 'first task title',
                          discrbetion: ' this is my first task title.......'),
                      SizedBox(height: 20,),
                      todocontainer(
                          title: 'third task title',
                          discrbetion: ' this is my second task title.......'),
                      Image.network('https://media.discordapp.net/attachments/1066352908590923856/1066356593123401788/task_img.png',width: 150,height: 150,)
                    ]))));
  }
}
