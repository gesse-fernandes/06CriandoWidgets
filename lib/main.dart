import 'package:criandowidgets/custom-circle-avatar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        body: HomeWidget(),
      ),
    );
  }
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          /*RaisedButton(
            
            onPressed: () {
              print("RAISEDBUTTON");
            },
            color: Colors.blue,
            child: Text("Click Button"),
          ),
          RaisedButton.icon(
              onPressed: () {
                print("RAISEDBUTTON ICON");
              },
              icon: Icon(Icons.android),
              label: Text("Click Button"))*/
          CircleAvatar(
            backgroundColor: Colors.blue,
            child: Text("G"),
          ),
          SizedBox(
            height: 50,
          ),
          CustomCircleAvatar(
            backgroundColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
