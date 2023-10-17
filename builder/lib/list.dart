import 'package:flutter/material.dart';

class Buld extends StatefulWidget {
  const Buld({super.key});

  @override
  State<Buld> createState() => _BuldState();
}

class _BuldState extends State<Buld> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('profiles'),
      ),
      body: Center(
        child: Column(
          children: [
            ListView.builder(itemCount: 10,
            itemBuilder: (BuildContext context,int numbr){
              Container(
                height: 100,
                width: 200,
              );
            },)
          ],
          
        ),
        
      ),
    );
  }
}