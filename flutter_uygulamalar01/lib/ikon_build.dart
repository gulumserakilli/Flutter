import 'package:flutter/material.dart';

class ikonBuilder extends StatelessWidget {
  const ikonBuilder({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Icon(Icons.account_box_rounded),
        padding: EdgeInsets.all(40),
        decoration: BoxDecoration(
          color: Colors.amber,
          border: Border.all(
            color: Colors.red.shade900,
            width: 5,
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            bottomRight: Radius.circular(40),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.pink,
              offset: Offset(15, 15),
            ),
            BoxShadow(
              color: Colors.grey,
              offset: Offset(-15, -15),
            ),
          ],
        ),
      ),
    );
  }
}