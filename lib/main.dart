import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movieapp/HomePage.dart';

void main(){
  runApp(MyApp());
}



class MyApp extends StatefulWidget{
@override
void initState(){
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

 
}




@override

State<MyApp> createState()=> _MyAppState();

}


class _MyAppState extends State<MyApp> {
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF0284),
      ),
      routes :{
      "/" : (context) => HomePage(),


      },
      
    );
  }
}