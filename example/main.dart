import 'package:flutter/material.dart';

class Currency extends StatelessWidget {
  // init Currency
  final String currencyName;

  Currency({Key key, @required this.currencyName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Card(
      child: new Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
              leading: Image.asset('icons/currency/${this.currencyName}.png',
                  package: 'currency_icons'),
              title: Text(this.currencyName)),
        ],
      ),
    );
  }
}
