import 'package:flutter/material.dart';

class columscroll extends StatefulWidget {
  const columscroll({super.key});

  @override
  State<columscroll> createState() => _columscrollState();
}

class _columscrollState extends State<columscroll> {
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
              Text("hori scroll",style: TextStyle(
                color:Colors.white,fontSize: 20),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
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
         
        ),
              ],
            ),
         );
     
  }
}