import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: patern()));
}
class patern extends StatefulWidget {
  const patern({Key? key}) : super(key: key);

  @override
  State<patern> createState() => _paternState();
}

class _paternState extends State<patern> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home"),),


    body: Column(
      children: [
        Expanded(child:
        Row(
        children:
          [Expanded(child: Container(
          alignment: Alignment.center,
          height: 200,
          // width: 200,
          color: Colors.red,
          )),
            Expanded(child: Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.brown,
            )),
            Expanded(child: Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.grey,
            ))],
    )),

       Expanded(child:Row(
         children: [
           Expanded(child: Container(
             alignment: Alignment.center,
             height: 200,
             //width: 200,
             color: Colors.limeAccent,
           )),
           Expanded(child: Column(
             children: [Expanded(child:Container(
               alignment: Alignment.center,
               height: 200,
               //width: 200,
               color: Colors.black,
             )),
               Expanded(child:Container(
                 alignment: Alignment.center,
                 height: 200,
                 //width: 200,
                 color: Colors.black12 ,
               ) )

             ],
           ))
         ],
       )),

         Expanded(child:Row(children:
    [Expanded(child: Container(
    alignment: Alignment.center,
    height: 200,
    //width: 200,
    color: Colors.purple,
    )),
    Expanded(child: Container(
    alignment: Alignment.center,
    height: 200,
    //width: 200,
    color: Colors.deepOrange,
    )),
    Expanded(child: Container(
    alignment: Alignment.center,
    height: 200,
    //width: 200,
    color: Colors.yellow,
    )),
    Expanded(child: Container(
    alignment: Alignment.center,
    height: 200,
    //width: 200,
    color: Colors.blue,
    )),
    Expanded(child: Container(
    alignment: Alignment.center,
    height: 200,
    //width: 200,
    color: Colors.red,
    )),],)
         ),

        Expanded(child: Row(children:[
          Expanded(child: Column(children: [
            Expanded(child: Container(
            alignment: Alignment.center,
            height: 200,
            // width: 200,
            color: Colors.lightBlueAccent,
          )),
            Expanded(child: Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.black,
            ))],)),
            Expanded(child: Container(
            alignment: Alignment.center,
          height: 200,
          // width: 200,
             color: Colors.grey,
           )),
          Expanded(child: Column(children:[
            Expanded(child: Container(
            alignment: Alignment.center,
            height: 200,
            // width: 200,
            color: Colors.limeAccent,
          )),
            Expanded(child: Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.purple,
            ))],)),
        ],)),

        Expanded(child:Row(children:[
          Expanded(child:Column(children:[
            Expanded(child: Container(
            alignment: Alignment.center,
            height: 200,
            // width: 200,
            color: Colors.deepOrangeAccent,
          )),
            Expanded(child: Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.indigoAccent,
            )),
            Expanded(child: Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.cyan,
            ))],)),
          Expanded(child: Column(children: [
            Expanded(child: Container(
            alignment: Alignment.center,
            height: 200,
            // width: 200,
            color: Colors.lightGreenAccent,
          )),
            Expanded(child: Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.orangeAccent,
            ))],)),
          Expanded(child: Column(children: [
            Expanded(child:  Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.tealAccent,
            )),
            Expanded(child:  Container(
              alignment: Alignment.center,
              height: 200,
              // width: 200,
              color: Colors.deepPurple,
            ))
          ],))],)),
      ],

    ),
    );
  }
}

