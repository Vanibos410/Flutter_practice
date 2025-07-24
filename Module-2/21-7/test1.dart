import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: FirstScreen(), debugShowCheckedModeBanner: false,));
}
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to the page", style: TextStyle(fontSize: 25),),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 15,),
            Text("data1", style: TextStyle(fontSize: 30),),
            SizedBox(height: 15,),
            Text("data2", style: TextStyle(fontSize: 30),),
            SizedBox(height: 15,),
            Text("data3", style: TextStyle(fontSize: 30),),
            SizedBox(height: 15,),
            Text("data4", style: TextStyle(fontSize: 30),),
            SizedBox(height: 15,),
            Text("data5", style: TextStyle(fontSize: 30),),
            Image.asset("assets/a.jpeg", width: 250, height: 300,),
          ],
        ),
      ),
    );
  }

}