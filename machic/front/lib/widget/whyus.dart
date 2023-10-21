import 'package:flutter/material.dart';


class whyus extends StatelessWidget {
  const whyus({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            leading: Icon(

              Icons.local_shipping,
              color: Color(0xff0070dc),
              size: 45,
            ),
            title:Text('Free Delivery') ,
            subtitle:Text('Free shipping on all order') ,
          ),
          ListTile(
            leading: Icon(

              Icons.account_circle_outlined,
              color: Color(0xff0070dc),
              size: 45,
            ),
            title:Text('Online Support 24/7') ,
            subtitle:Text('Support online 24 hours a day') ,
          ),
          ListTile(
            leading: Icon(

              Icons.payment,
              color: Color(0xff0070dc),
              size: 45,
            ),
            title:Text('Money Return') ,
            subtitle:Text('Back guarantee under 7 days') ,
          ),
          ListTile(
            leading: Icon(

              Icons.payment,
              color: Color(0xff0070dc),
              size: 45,
            ),
            title:Text('Member Discount') ,
            subtitle:Text('Onevery order over //0x24 120.00') ,
          ),
        ],
      ),
    );
  }
}
