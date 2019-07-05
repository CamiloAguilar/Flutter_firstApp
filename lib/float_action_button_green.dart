import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {

  bool pressed_button = false;
  IconData fav_icon = Icons.favorite_border;

  void onPressedFav(){
    setState(() {
      if(pressed_button == false){
        pressed_button = true;
        fav_icon = Icons.favorite;
        Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text('Agregaste a tus Favoritos'),
            )
        );
      } else {
        pressed_button = false;
        fav_icon = Icons.favorite_border;
        Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text('Eliminsate de tus Favoritos'),
            )
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        fav_icon
      ),
    );
  }

}