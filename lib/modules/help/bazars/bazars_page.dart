import 'package:flutter/material.dart';
import 'package:sophia/shared/theme/default_theme.dart';

class BazarsPage extends StatefulWidget {
  @override
  _BazarsPageState createState() => _BazarsPageState();
}

class _BazarsPageState extends State<BazarsPage> {
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
        title: Text("BAZARES"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: globalMargin,
              child: Text(
                "Mauris id ex nec justo dictum auctor in sit amet orci. Mauris elit est, euismod at imperdiet nec, tempus vitae tortor. Phasellus dapibus augue est, at hendrerit arcu lobortis et. Vivamus faucibus imperdiet leo, id interdum mi aliquet quis. Aliquam vestibulum lacus a semper laoreet. Etiam auctor egestas justo. ",
                style: Theme.of(context).textTheme.bodyText2,
              ),
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.pink),
              padding: globalPadding,
              margin: globalMargin,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "BAZAR 123",
                        style: TextStyle(
                            color: Theme.of(context).accentColor, fontSize: 22),
                      ),
                      Text(
                        "CIDADE - bAIRRO",
                        style: TextStyle(
                          color: Theme.of(context).accentColor,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.map,
                    size: 44,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
