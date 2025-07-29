import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: FormApp(), debugShowCheckedModeBanner: false));
}

class FormApp extends StatefulWidget {
  const FormApp({super.key});

  @override
  FormAppState createState() => FormAppState();
}

class FormAppState extends State<FormApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form"),
        backgroundColor: Colors.blue.shade50,
      ),
      body: Form(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(labelText: "Email", border: OutlineInputBorder()),
              ),
              SizedBox(height: 15,),
              TextFormField(
                decoration: InputDecoration(labelText: "Password", border: OutlineInputBorder()),
                obscureText: true,
              ),
              SizedBox(height: 15,),
              TextFormField(
                decoration: InputDecoration(labelText: "Number", border: OutlineInputBorder()),
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 15,),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        ),
      ),
    );
  }
}
