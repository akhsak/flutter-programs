import 'package:flutter/material.dart';

class colm extends StatefulWidget {
  const colm({super.key});

  @override
  State<colm> createState() => _colmState();
}

class _colmState extends State<colm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("columns"),
      ),
      body:Column(
        children: [
          SizedBox(height:30),
          Row(
            children: [
              Text("verti scroll",style: TextStyle(
                color:Colors.white,fontSize: 20),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(
              children: [
                Column(
                  children: [
                    Row(children: [
                      Container(
                        width: 200,
                        height: 100,
                        padding:const  EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple.shade400,
                        ),
                        child:Center(child:Text('youtube'),
                      )
                      ),
                       Container(
                        width: 200,
                         height: 100,
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple.shade400,
                        ),
                        child:Center(child:Text('youtube'),
                      )
                      ),
                       Container(
                        width: 200,
                        height: 100,
                        padding:const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple.shade400,
                        ),
                        child:Center(child:Text('youtube'),
                      )
                      ),
        ]),
                  ],
                ),
              ],
            ),
         
        ),
              ],
            ),

    );
  }
}