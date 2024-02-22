import 'package:flutter/material.dart';
import 'package:flutter_scrolls_/grid_view_kullanimi.dart';
import 'package:flutter_scrolls_/listview_kullanimi.dart';
import 'card_listtile.dart';
import 'listview_layout_kullanimi.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Dersler",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Custom Scroll View'),
        ),
        body: ListViewKullanimi()
        ),
      
    );
  }
}
