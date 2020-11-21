import 'package:flutter/material.dart';
import 'package:sophia/shared/theme/default_theme.dart';

class BankInfo extends StatefulWidget {
  @override
  _BankInfoState createState() => _BankInfoState();
}

class _BankInfoState extends State<BankInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.keyboard_arrow_left),
            iconSize: 35,
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          title: Text("DADOS BANCÁRIOS"),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              padding: globalPadding,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: globalMargin,
                    child: Text(
                      "BANCO ITAÚ",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: globalMargin,
                        child: Text(
                          "AG: 3367",
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.copy),
                      ),
                      Container(
                        margin: globalMargin,
                        child: Text(
                          "CONTA: 555555-5",
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.copy),
                      )
                    ],
                  ),
                  Container(
                    margin: globalMargin,
                    child: Text(
                      "BANCO ITAÚ",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: globalMargin,
                        child: Text(
                          "AG: 3367",
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.copy),
                      ),
                      Container(
                        margin: globalMargin,
                        child: Text(
                          "CONTA: 555555-5",
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.copy),
                      )
                    ],
                  ),
                  Container(
                    margin: globalMargin,
                    child: Text(
                      "BANCO ITAÚ",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: globalMargin,
                        child: Text(
                          "AG: 3367",
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.copy),
                      ),
                      Container(
                        margin: globalMargin,
                        child: Text(
                          "CONTA: 555555-5",
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      IconButton(
                        icon: Icon(Icons.copy),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ));
  }
}
