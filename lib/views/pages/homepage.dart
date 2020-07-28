import 'package:flutter/material.dart';
import 'package:vsco/views/screens/historia.dart';
import 'package:vsco/views/screens/inicio.dart';
import 'package:vsco/views/screens/placar.dart';
import 'package:vsco/views/screens/socio.dart';
import 'package:vsco/views/screens/time.dart';

class VscoHomePage extends StatefulWidget {
  @override
  _VscoHomePageState createState() => _VscoHomePageState();
}

class _VscoHomePageState extends State<VscoHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          bottomOpacity: 0.75,
          titleSpacing: 0.2,
          title: Text(
            'Vasquinho',
            textAlign: TextAlign.center,
            textScaleFactor: 1.5,
          ),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(text: 'Início'),
              Tab(text: 'Placar'),
              Tab(text: 'Time'),
              Tab(text: 'Sócio'),
              Tab(text: 'História'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Inicio(),
            Placar(),
            Time(),
            Socio(),
            Historia(),
          ],
        ),
      ),
    );
  }
}
