import 'package:flutter/material.dart';

class CardveListTileKullanimi extends StatelessWidget {
  const CardveListTileKullanimi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' Card ve List Tile ')),
      body: Center(
        child: ListView(children: [
          Column(children: [
            cardListeTile(),
            cardListeTile(),
            cardListeTile(),
            cardListeTile(),
            cardListeTile(),
            cardListeTile(),
            cardListeTile(),
            cardListeTile(),
          ]),
        ]),
      ),
    );
  }

  SingleChildScrollView singleChildKullanimi() {
    return SingleChildScrollView(
      child: Column(children: [
        cardListeTile(),
        cardListeTile(),
        cardListeTile(),
        cardListeTile(),
        cardListeTile(),
        cardListeTile(),
        cardListeTile(),
        cardListeTile(),
      ]),
    );
  }

  Column cardListeTile() {
    return Column(
      children: [
        Card(
            color: Colors.blue.shade200,
            shadowColor: Color.fromARGB(155, 65, 253, 71),
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
            child: ListTile(
              leading: Icon(Icons.airplanemode_inactive),
              title: Text('Selam'),
              subtitle: Text('Merhaba'),
              trailing: Icon(Icons.account_balance_wallet_sharp),
            )),
        Divider(
          color: Color.fromARGB(255, 38, 89, 97),
          thickness: 5,
          indent: 20,
          height: 30,
          endIndent: 20,
        )
      ],
    );
  }
}
