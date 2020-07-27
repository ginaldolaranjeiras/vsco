import 'package:flutter/material.dart';
import 'package:vsco/views/pages/homepage.dart';
import 'package:vsco/views/pages/postpage.dart';

class Vasquinho extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vasquinho',
      home: VscoHomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      routes: {
        '/post': (context) => PostPage(),
      },
    );
  }
}
