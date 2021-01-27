import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.orange,
            child: Text('Categorie'),
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.orange,
            child: Text('Categorie'),
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.orange,
            child: Text('Categorie'),
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.orange,
            child: Text('Categorie'),
          ),
        ],
      ),
    );
  }
}
