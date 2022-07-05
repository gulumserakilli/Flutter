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
           Column(
              mainAxisAlignment: MainAxisAlignment.start,  // children widgetlerin içeride dikeyde nereden itiabaren konumlanmaya başlayacağini belirtir. Örmekte yukarıdan asağıya dikey hareket.              
              mainAxisSize: MainAxisSize.max,       // ana eksenin boyutu nu  belirler.Örnekte kolonlar dikeyde maxsimun esnesin.
              crossAxisAlignment: CrossAxisAlignment.center,  // cildren widgetlerin içeride dikey olarak ustuste gelen widgetlerin yatayda hangi sekilde açapraz konumlanacağını belirtir. Örnekte ayatayda merkezde konumlansın.
              verticalDirection: VerticalDirection.down, 
              children:[
                Container(
                  alignment: Alignment.center,
                  width: 50,
                  height: 50,
                  color: Colors.amber,
                child: Text(
              "C",
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.w400,
              ),
                ),
                ),
              ],
           ),
           
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