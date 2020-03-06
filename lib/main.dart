import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(body: Aman()),
    );
  }
}

class Aman extends StatefulWidget {
  @override
  _AmanState createState() => _AmanState();
}

class _AmanState extends State<Aman> {
  Color var1 = Colors.green;
  Color var2 = Colors.blue;
  Color var3 = Colors.yellow;
  Color temp = Colors.white;
  void change(){
    setState(() {
    temp = var1;
    var1 = var2;
    var2 = var3;
    var3 = temp;
    });
  
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: change,child: Icon(Icons.brightness_low ),),
        body: SingleChildScrollView(
        child: Wrap(
          children: <Widget>[
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
            Container(
              height: 50,
              width: 50,
              color: var1,
            ),
            Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),Container(
              height: 50,
              width: 50,
              color: var2,
            ),
            Container(
              height: 50,
              width: 50,
              color: var3,
            ),
          ],
        ),
      ),
    );
  }
}
