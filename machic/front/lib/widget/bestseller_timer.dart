import 'package:flutter/material.dart';

class bestseller_timer extends StatelessWidget {
  const bestseller_timer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Row(
            children: [
              Container(
                color: Colors.red,
                width: 25,
                height: 25,
              ),
              Text(':'),
              Container(
                color: Colors.red,
                width: 25,
                height: 25,
              ),
              Text(':'),
              Container(
                color: Colors.red,
                width: 25,
                height: 25,
              ),
              Text(':'),
              Container(
                width: 25,
                height: 25,
                color: Colors.red,
              ),
            ],
          )
        ],
      ),
    );
  }
}
