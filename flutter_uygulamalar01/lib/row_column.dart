import 'package:flutter/material.dart';

class RowandColumnUygulama extends StatelessWidget {
  const RowandColumnUygulama({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue.shade200,
      width: 400,
      height: 600, 
        child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 100,
            height: 50,
            color: Colors.orange.shade300,
            alignment: Alignment.center,
            child: Text(
              "R",
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            width: 100,
            height: 50,
            color: Colors.orange.shade600,
            alignment: Alignment.center,
            child: Text(
              "O",
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Container(
            width: 100,
            height: 50,
            color: Colors.orange.shade900,
            alignment: Alignment.center,
            child: Text(
              "W",
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
      
    );
  }
}