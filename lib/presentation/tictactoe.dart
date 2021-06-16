

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Game extends StatefulWidget {
  @override
  _GameState createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.red[900],
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(10),
        child: GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemBuilder: (_, index) => Boxx(columnIndex:index ),
          itemCount: 9,
        )

      ),
    );
  }


  Widget Boxx ({int columnIndex}){
    
    
    return InkWell(
      onTap: ()=> print(columnIndex),
      onDoubleTap: ()=>print("unclick ${columnIndex}"),
      child: Container(
        margin: EdgeInsets.all(1),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.white38,
            width: 2
          )
        ),
      ),
    );

  }



}





