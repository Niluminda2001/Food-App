import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'City Pizza Kamen',
          style: TextStyle(fontSize: 18),
        ),
        leading: const Icon(Icons.arrow_back),
        backgroundColor: Colors.red[800],
      ),
    );
  }
}
