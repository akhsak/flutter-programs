import 'package:flutter/material.dart';

class Builder extends StatefulWidget {
  const Builder({super.key});

  @override
  State<Builder> createState() => _BuilderState();
}

class _BuilderState extends State<Builder> {
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