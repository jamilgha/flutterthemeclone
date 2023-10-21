import 'package:flutter/material.dart';
import 'package:front/widget/DropdownButtonCurrency.dart';
import 'package:front/widget/DropdownButtonLanguge.dart';


class custombar extends StatelessWidget {
  const custombar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height*0.02,
      child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15),
            child: Text('Order Tracking',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
          ),
          DropdownButtonExample(),
          DropdownButtonlanguage()
        ],
      ),
    );
  }
}
