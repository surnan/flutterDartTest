import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //FLUTTER looks for 'build()' when tryint to present widget on-screen
  @override //you didn't need to specify this but it makes it easier for others working with you to understand
  Widget build(BuildContext context) {
    //Scaffold returns a new page with white background  with the ability to add app bar & other stuff
    //AppBar = built-in widget
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('EasyList'),
      ),
      body: Column(
        children: <Widget>[
          RaisedButton(
            onPressed: () {},  //empty function.  We needed to give this a value to get button displayed
            child: Text('Add Product'),
          ),
          Card(
            child: Column(
              children: <Widget>[
                Image.asset('assets/food.jpg'),
                Text('Food Paradise')
              ],
            ),
          ),
        ],
      ), //Column allows us to put multiple elements in.  LIke a title & image
    ));
  }
}
