import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class GridViewOrnek extends StatelessWidget {
  const GridViewOrnek({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 100,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.red[100 * (1 + index % 8)],
                  gradient: LinearGradient(
                    colors: [Colors.yellow, Colors.blue],
                    begin: Alignment.topCenter,
                  ),
                  shape: BoxShape.circle),
              margin: EdgeInsets.all(10),
              child: Text(
                'Yeni   Sekme $index',
                textAlign: TextAlign.center,
              ),
            ),
          );
        });
  }
}
/*
 GridView.extent(
      maxCrossAxisExtent: 600,
      primary: false,
      padding: EdgeInsets.all(10),
      scrollDirection: Axis.vertical,
      crossAxisSpacing: 20,
      mainAxisSpacing: 40,
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          color: Colors.pink,
          child: Text(
            'Tekin Holding',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Hakan Holding ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni Urunler',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni Urunler',
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );


  


 GridView.count(
      crossAxisCount: 2,
      primary: false,
      padding: EdgeInsets.all(10),
      scrollDirection: Axis.horizontal,
      crossAxisSpacing: 20,
      mainAxisSpacing: 40,
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          color: Colors.pink,
          child: Text(
            'Tekin Holding',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Hakan Holding ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni   Sekme ',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni Urunler',
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.amber,
          child: Text(
            'Yeni Urunler',
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
*/

