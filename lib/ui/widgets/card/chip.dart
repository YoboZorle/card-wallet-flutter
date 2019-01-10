import 'package:flutter/material.dart';

class CardChip extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return Padding(
			padding: EdgeInsets.only(top: 5.0),
			child: Row(
				mainAxisAlignment: MainAxisAlignment.spaceEvenly,
				children: <Widget>[
					Image(
						image: AssetImage('assets/images/creditcardchip.png'),
						width: 50.0,
					),
					SizedBox(width: 50.0),
					SizedBox(width: 50.0),
					SizedBox(width: 50.0),
				],
			),
		);
	}
}