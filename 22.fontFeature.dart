import 'dart:ui';

import "package:flutter/material.dart";

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                "Contoh satu (Tanpa Apapun)",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Contoh dua (Small Caps)",
                style: TextStyle(
                  fontSize: 20,
                  fontFeatures: [
                    FontFeature.enable("smcp"),
                  ],
                ),
              ),
              Text(
                "Contoh 2/4 (Small Caps & frac)",
                style: TextStyle(
                  fontSize: 20,
                  fontFeatures: [
                    FontFeature.enable("smcp"),
                    FontFeature.enable("frac")
                  ],
                ),
              ),
              Text(
                "Cardo 19 Original (Cardo)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Cardo",
                ),
              ),
              Text(
                "Cardo 19 (Cardo dengan old)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Cardo",
                  fontFeatures: [
                    FontFeature.oldstyleFigures(),
                  ],
                ),
              ),
              Text(
                "EmblemeOne (EmblemeOne Original)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "EmblemaOne",
                ),
              ),
              Text(
                "EmblemeOne (EmblemeOne set nomor 5)",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Cardo",
                  fontFeatures: [
                    FontFeature.stylisticSet(5),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
