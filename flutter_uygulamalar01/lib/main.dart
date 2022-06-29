import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_uygulamalar01/ikon_uygulamasi.dart';
import 'package:flutter_uygulamalar01/column.dart';
import 'package:flutter_uygulamalar01/row_column.dart';

void main(List<String> args) {
  runApp(ikonuygulamasi());
}
class ikonuygulamasi extends StatelessWidget {
  const ikonuygulamasi({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.blueGrey)),
      home: Scaffold(
      appBar: AppBar (
        title: Text("İkon Uygulaması"),
      ),
      body: RowandColumnUygulama(),
      ),
      
    );
  }
}