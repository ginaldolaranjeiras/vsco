import 'package:flutter/material.dart';

class Time extends StatelessWidget {
  Time({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.topCenter,
            child: Text('Corpo do aplicativo'),
          ),
        ],
      ),
    );
  }
}
