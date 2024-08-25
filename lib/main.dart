import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            'I am Rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://media.wired.com/photos/65382632fd3d190c7a1f5c68/16:9/w_2400,h_1350,c_limit/Google-Image-Search-news-Gear-GettyImages-824179306.jpg'),
          ),
        ),
      ),
    ),
  );
}
