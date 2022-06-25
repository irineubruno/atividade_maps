import 'package:flutter/material.dart';
import 'home.dart';
import 'maps.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (_) => Home(),
      '/maps': (_) => Maps(),
    },
  ));

}