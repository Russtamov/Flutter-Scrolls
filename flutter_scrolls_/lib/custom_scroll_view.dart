import 'package:flutter/material.dart';


class CustomScrollViewOrnek extends StatelessWidget {
  const CustomScrollViewOrnek({super.key, required List<Widget> slivers});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(slivers: <Widget>[
      SliverAppBar(
        title: Text('Yukari Kaydir'),
        backgroundColor: Colors.red,
        expandedHeight: 200,
        floating: true,
      ),
      SliverList(
          delegate: SliverChildListDelegate([
        Container(
          height: 200,
          child: Text('YUKARI kaydir'),
        )
      ]))
    ]);
  }
}



/*import 'package:flutter/material.dart';

class CustomScrollView extends StatelessWidget {
 const CustomScrollView({Key? key, required this.slivers}) : super(key: key);

 final List<Widget> slivers;

 @override
 Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          title: Text('Yukari Kaydir'),
          backgroundColor: Colors.red,
          expandedHeight: 200,
          floating: true,
        ),
        ...slivers,
      ],
    );
 }
}*/
