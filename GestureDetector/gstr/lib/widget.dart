import 'package:flutter/material.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  int _count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Box'), ),
      body: Center(
        child: InkWell(
         // child: GestureDetector(
            onTap: (){
              setState(() {
                _count++;
              }); 
            },
            child: Container(
              height: 200,
              width: 200,
             //color: Color.fromARGB(255, 156, 112, 200),
              child: Center(
                child: Text(_count.toString(),
                style: const TextStyle(
                  fontSize: 30, 
                ),),
              ),             
            ),
          splashColor: Colors.black,
          ),
      ),
        );
      
    
  }
}