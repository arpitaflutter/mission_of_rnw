import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Mission of RNW"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            height: 100,width: 230,
            decoration: BoxDecoration(
              color: Colors.red.shade100,
            ),
            child: Row(
              children: [
                Container(
                  height: 100,width: 10,color:Colors.red
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Shaping \"skills\"for\"Higher\" \n -RNW",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
