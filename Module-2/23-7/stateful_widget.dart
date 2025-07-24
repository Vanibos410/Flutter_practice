import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Screen1(), debugShowCheckedModeBanner: false,));
}

class Screen1 extends StatefulWidget {
  @override
  Screen1State createState() => Screen1State();
}

class Screen1State extends State {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 15,),
            Text("Counter Value: $value"),
            SizedBox(height: 15),
            ElevatedButton(
                onPressed: (){
                  setState(() {
                    value++;
                  });
                },
                child: Text("Count")
            )
          ],
        ),
      ),
    );
  }
}
