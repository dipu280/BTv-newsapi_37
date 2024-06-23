import 'package:BTV_37/const.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search))],title: Text("News appx",style: myStyle(20),),centerTitle: true,),
      body: Center(),
    );
  }
}