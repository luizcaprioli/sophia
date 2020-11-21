import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sophia/shared/theme/default_theme.dart';

class HistoryPage extends StatefulWidget {
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
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
          title: Text("MINHA HISTÓRIA"),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Image.network(
                "https://envato-shoebox-0.imgix.net/7260/ad8e-f898-4576-b58e-09a20fd60dde/IMG_9717.jpg?auto=compress%2Cformat&fit=max&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark2.png&markalign=center%2Cmiddle&markalpha=18&w=800&s=11321248e16b46c7f23b0e8647f08ad2"),
            Container(
              padding: globalPadding,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: globalMargin,
                    child: Text(
                      "27 de Março 2019",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Container(
                    margin: globalMargin,
                    child: Text(
                      "Mauris id ex nec justo dictum auctor in sit amet orci. Mauris elit est, euismod at imperdiet nec, tempus vitae tortor. Phasellus dapibus augue est, at hendrerit arcu lobortis et. Vivamus faucibus imperdiet leo, id interdum mi aliquet quis. Aliquam vestibulum lacus a semper laoreet. Etiam auctor egestas justo. ",
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ),
                  Container(
                    margin: globalMargin,
                    child: Text(
                      "27 de Março 2020",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Container(
                    margin: globalMargin,
                    child: Text(
                      "Mauris id ex nec justo dictum auctor in sit amet orci. Mauris elit est, euismod at imperdiet nec, tempus vitae tortor. Phasellus dapibus augue est, at hendrerit arcu lobortis et. Vivamus faucibus imperdiet leo, id interdum mi aliquet quis. Aliquam vestibulum lacus a semper laoreet. Etiam auctor egestas justo. ",
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ),
                  Container(
                    margin: globalMargin,
                    child: Text(
                      "VALOR ARRECADADO",
                      style: Theme.of(context).textTheme.headline6,
                    ),
                  ),
                  Container(
                    margin: globalMargin,
                    color: Theme.of(context).primaryColor,
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
                            padding: globalPadding,
                            width: (MediaQuery.of(context).size.width -
                                (globalMarginSize * 2)),
                            child: Text(
                              "123.555,00 de 12.000.000,00",
                              textAlign: TextAlign.center,
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  .copyWith(
                                      color: Theme.of(context).accentColor),
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ]),
        ));
  }
}
