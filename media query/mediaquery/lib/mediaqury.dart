import 'package:flutter/material.dart';

class Media extends StatefulWidget {
  const Media({super.key});

  @override
  State<Media> createState() => _MediaState();
}

class _MediaState extends State<Media> {
  @override
  Widget build(BuildContext context) {
    var _mediaquery=MediaQuery.of(context);
    // return Scaffold(
    //   body: Row(
    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //     crossAxisAlignment: CrossAxisAlignment.start,
    //     children: [
    //       Container(
    //         width:_mediaquery.size.width*0.5,
    //        decoration: BoxDecoration(
    //         color: Colors.blueAccent,
    //         ),
    //       ),
    //       Container(
    //       width:_mediaquery.size.width*0.3,
    //       height:_mediaquery.size.width*0.8,

    //        decoration: BoxDecoration(
    //         color: Color.fromARGB(255, 74, 164, 10),
    //         ),
    //       ),
    //     ],
    //   ),

    // );

    //---portrait&landscape

    return Scaffold(
      body:Builder(builder: (context){
        if(_mediaquery.orientation==Orientation.portrait){
          return portraitewidget(_mediaquery.size);
        }
        else{
        return landscapewidget(_mediaquery.size);

        }
      }),
    );
   
  }
  
// Widget landscapewidget(Size size) {
//   return Center(
//     child: Container(
//       width: size.width *0.5,
//       height: size.height *0.5,
//       decoration:const BoxDecoration(
//         color: Colors.blue
//       ),
//        child: const Text('portrait' ,
//         style: TextStyle(
//         color: Color.fromARGB(66, 3, 3, 3),
//         fontSize:20,
//         fontWeight: FontWeight.bold),
//         ),
//     ),
//   );
// }

Widget portraitewidget(Size size) {
  return Center(
    child: Container(
      width: size.width *0.5,
      height: size.height *0.5,
      decoration:const BoxDecoration(
        color: Color.fromARGB(255, 20, 151, 101)
    ),
    child: const Center(
      child: Text('potraite' ,
      style: TextStyle(
      color: Color.fromARGB(66, 3, 3, 3),
      fontSize:20,
      fontWeight: FontWeight.bold),
      ),
    ),
    ),
  );
}
}
Widget landscapewidget(Size size) {
  return Center(
    child: Container(
      width: size.width *0.5,
      height: size.height *0.5,
      decoration:const BoxDecoration(
        color: Colors.blue
      ),
       child: const Center(
         child:  Text('landscape' ,
          style: TextStyle(
          color: Color.fromARGB(66, 3, 3, 3),
          fontSize:20,
          fontWeight: FontWeight.bold),
          ),
       ),
    ),
  );
}
