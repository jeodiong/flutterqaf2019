import 'package:flutter/material.dart';
import 'package:flutterqaf2019/chat/conversion.dart';

class PostScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: AppBar(title:Text('导航页面')),
      body:Center(
        child:RaisedButton(
          child:Text('查看商品详情页面'),
          onPressed: (){
            Navigator.push(context,new  MaterialPageRoute(
              builder:(context) =>new ConversionScreen())
            );
          },
        )
      )
    );
  }
}