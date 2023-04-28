import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body:Container(
      child: Column(children: [
        Image.network("https://images.lifestyleasia.com/wp-content/uploads/sites/3/2022/03/18132140/hero-image-mustang.jpg")
      ],),
    ),
  );
  }
  
}