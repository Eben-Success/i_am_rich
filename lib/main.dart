import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white60,
        body: const Center(
          child: Image(
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRY5AaubZlWyTU0dntdxD1wj4Z0H4CTTMZLJw&usqp=CAU'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Center(
            child: Text('I Am Rich'),
          ),
        ),
      ),
    ),
  );
}