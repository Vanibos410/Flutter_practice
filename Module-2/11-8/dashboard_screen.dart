import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'login.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  var data;
  late SharedPreferences sharedPreferences;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    checkValue();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome $data"),
        actions: [
          IconButton(
            onPressed: () {
              sharedPreferences.setBool("login", true);
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginScreen()));
            },
            icon: Icon(Icons.logout)
          )
        ],
      ),
    );
  }

  checkValue() async {
    sharedPreferences = await SharedPreferences.getInstance();

    setState(() {
      data = sharedPreferences.getString("myEmail");
    });
  }
}
