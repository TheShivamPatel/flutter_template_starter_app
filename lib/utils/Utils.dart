import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Utils{

  static snakBar(String message, BuildContext context){
    ScaffoldMessenger.of(context).clearSnackBars();
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message, style: const TextStyle(color: Colors.white)),
        duration: Duration(seconds: 2),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }

}