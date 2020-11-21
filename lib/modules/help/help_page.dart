import 'package:flutter/material.dart';
import 'package:sophia/shared/theme/default_theme.dart';

import 'bank_info/bank_info_page.dart';

class HelpPage extends StatefulWidget {
  @override
  _HelpPageState createState() => _HelpPageState();
}

class _HelpPageState extends State<HelpPage> {
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
        title: Text("COMO AJUDAR"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: globalMargin,
              padding: globalPadding,
              child: Text(
                "Mauris id ex nec justo dictum auctor in sit amet orci. Mauris elit est, euismod at imperdiet nec, tempus vitae tortor. Phasellus dapibus augue est, at hendrerit arcu lobortis et. Vivamus faucibus imperdiet leo, id interdum mi aliquet quis. Aliquam vestibulum lacus a semper laoreet. Etiam auctor egestas justo. ",
                style: Theme.of(context).textTheme.bodyText2,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return BankInfo();
                  }),
                );
              },
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.pink),
                padding: globalPadding,
                margin: globalMargin,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "TRANSFERÊNJCIA BANCÁRIA",
                      style: TextStyle(
                          color: Theme.of(context).accentColor, fontSize: 22),
                    ),
                    IconButton(
                      icon: Icon(
                        Icons.arrow_right_alt,
                        size: 44,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
