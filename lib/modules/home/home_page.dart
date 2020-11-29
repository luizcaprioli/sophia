import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sophia/modules/help/help_page.dart';
import 'package:sophia/modules/history/history_page.dart';
import 'package:sophia/shared/theme/default_theme.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(25),
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: AlignmentDirectional.topCenter,
                end: AlignmentDirectional.bottomCenter,
                colors: [Colors.pink, Colors.pinkAccent],
                stops: [0.0, 110.0])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "JUNTOS PELA SOPHIA",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 49, color: Colors.white),
            ),
            Column(
              children: [
                Container(
                  child: Text(
                    "VALOR ARRECADADO",
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        .copyWith(color: Colors.white),
                  ),
                ),
                Container(
                  color: Colors.white,
                  width: (MediaQuery.of(context).size.width -
                      (globalMarginSize * 2)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        width: (MediaQuery.of(context).size.width -
                                (globalMarginSize * 2)) *
                            .13,
                        height: globalPaddingSize * 3,
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                      Container(
                          padding: globalSmallPadding,
                          width: (MediaQuery.of(context).size.width -
                              (globalMarginSize * 2)),
                          child: Text(
                            "123.555,00 de 12.000.000,00",
                            textAlign: TextAlign.center,
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                .copyWith(
                                    color: Theme.of(context).primaryColor),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return HistoryPage();
                      }),
                    );
                  },
                  child: Container(
                    decoration: menuBoxDecoration,
                    padding: globalSmallPadding,
                    margin: globalMargin,
                    child: Text(
                      "MINHA HISTÓRIA",
                      style: TextStyle(
                          color: Theme.of(context).primaryColor, fontSize: 22),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return HelpPage();
                      }),
                    );
                  },
                  child: Container(
                    decoration: menuBoxDecoration,
                    padding: globalSmallPadding,
                    margin: globalMargin,
                    child: Text(
                      "COMO AJUDAR",
                      style: TextStyle(
                          color: Theme.of(context).primaryColor, fontSize: 22),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return HelpPage();
                      }),
                    );
                  },
                  child: Container(
                    decoration: menuBoxDecoration,
                    padding: globalSmallPadding,
                    margin: globalMargin,
                    child: Text(
                      "AGENDA",
                      style: TextStyle(
                          color: Theme.of(context).primaryColor, fontSize: 22),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  width: 35,
                  color: Colors.white,
                ),
                SizedBox(
                  width: globalPaddingSize,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  width: 35,
                  color: Colors.white,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
