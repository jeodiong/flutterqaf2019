import 'package:flutter/material.dart';

class ConversionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('技术胖商品详情页')),
      body: Center(
        child: RaisedButton(
          child: Text('返回'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
