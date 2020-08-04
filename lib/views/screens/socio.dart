import 'package:flutter/material.dart';

class Socio extends StatelessWidget {
  Socio({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Descubra mais maneiras de apoiar seu time.\n \nEm breve...',
                textScaleFactor: 2,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Icon(
                Icons.schedule,
                size: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
