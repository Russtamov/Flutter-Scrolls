import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_scrolls_/card_listtile.dart';

class ListViewKullanimi extends StatelessWidget {
  ListViewKullanimi({super.key});
  List<Ogrenci> tumOgrenciler = List.generate(
    500,
    (index) => Ogrenci(
        index + 1, "Ogrenci adi ${index + 1}", 'Ogreni soyadi ${index}'),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CardveListTileKullanimi(),
    );
  }

  ListView listView() {
    return ListView(
        children: tumOgrenciler
            .map((Ogrenci ogr) => ListTile(
                  title: Text(ogr.adi),
                  subtitle: Text(ogr.soyadi),
                  leading: CircleAvatar(child: Text(ogr.id.toString())),
                ))
            .toList());
  }
}

class Ogrenci {
  final int id;
  final String adi;
  final String soyadi;

  Ogrenci(this.id, this.adi, this.soyadi);
}
