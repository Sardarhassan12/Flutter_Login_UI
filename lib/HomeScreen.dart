import 'package:flutter/material.dart';
import 'Login_Page.dart';

class HomeScreen extends StatelessWidget{
  late String email;

  Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(
        title: Text("Home Screen Page"),
        centerTitle: true,
      ),
      body:Column(
        children: [
          Text("This is Home Screen"),
          TextButton(onPressed:() => {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Login_Page()))
          },
              child: Text("Back To Login")

          )
        ],
      ),
    );
  }
}
