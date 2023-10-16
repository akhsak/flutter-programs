import 'package:flutter/material.dart';
import 'package:list/user.dart';

class listss extends StatefulWidget {
  const listss({super.key});

  @override
  State<listss> createState() => _listssState();
}

class _listssState extends State<listss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('listview and Avatar diff name'),
      ),
      
      body: ListView.builder(
        itemCount: 20,
        itemBuilder:(BuildContext context,int index)
            {
              return Container(
                color: Colors.grey,
                height: 100,
                width: 200,
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage(Users[index]. image),
                  ),
                  title: Text('person $index'),
                ),
                

              );
            },
           // itemCount: 10,
            ),
            );
          
        
  
  }
}