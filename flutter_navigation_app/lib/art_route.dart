// ignore_for_file: prefer_const_constructors

import 'art_util.dart';
import 'package:flutter/material.dart';

class ArtRoute extends StatelessWidget {
  final String art;
  ArtRoute({required this.art});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigating art'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(art),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
