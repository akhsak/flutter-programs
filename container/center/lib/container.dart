import 'package:flutter/material.dart';

class center extends StatefulWidget {
  const center({super.key});

  @override
  State<center> createState() => _centerState();
}

class _centerState extends State<center> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    //---container center gstn----  
      // body:
      //  Align(alignment: Alignment.center,
      //    child: Row(
          
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     children: [
      //       Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.black,
      //       ),
      //       Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.amberAccent,
      //       )
      //     ],
      //        ),
      //  ),
   

//--container end qstn----

      // body:Align(alignment: Alignment.bottomRight,
      //   child: Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //     children: [
      //       Container(
      //         height: 200,
      //         width: 200,
      //         color: Colors.amberAccent,
      //       ),
      //     ],
      //   ),
      // )
      
//--flexible gstn---

      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
          ),
           Flexible(
            flex: 2,
            child: Container(
              height: 100,
              width: 100,
              color: const Color.fromARGB(255, 25, 8, 7),
            ),
          ),
        ],
      ),
     
 );
  }
}