import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: const Text("I am Rich"),
      ),
      body: const Center(
        child: Image(
            image: NetworkImage(
                'https://investnews.com.br/wp-content/uploads/2021/06/doge-1200x800.jpg')),
      ),
    )),
  );
}
