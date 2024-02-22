import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListViewLayoutProblemleri extends StatelessWidget {
  const ListViewLayoutProblemleri({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View Problems'),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Text('Basladi'),
                  Container(
                    child: Text('Tekin   Holding'),
                    alignment: Alignment.center,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    height: 200,
                    color: Color.fromARGB(255, 255, 184, 179),
                  ),
                  Container(
                    height: 200,
                    color: Color.fromARGB(255, 182, 176, 175),
                  ),
                  Container(
                    height: 200,
                    color: Color.fromARGB(255, 47, 18, 16),
                  ),
                  Text('Bitti'),
                ],
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
            border: Border.all(
          width: 4,
          color: Colors.red,
        )),
      ),
    );
  }
}
