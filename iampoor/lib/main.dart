import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('IAm Poor'),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: const Center(
        child: Image(
          image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
        )
      ),
    )
  ));
}

