import 'package:flutter/material.dart';

class category_banner extends StatelessWidget {
  final String assetsname;
  final String titel;
  final String subtitel;
  final String discuntprice;
  final String price;

  const category_banner(
      {super.key,
      required this.assetsname,
      required this.titel,
      required this.subtitel,
      required this.discuntprice,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('$titel',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          Text('$subtitel',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(

                padding: const EdgeInsets.all(8.0),
                child: Text('$discuntprice',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.red)),
              ),
              Text('$price'    , style: TextStyle(decoration:TextDecoration.lineThrough,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey)),
            ],
          )
        ],
      ),
      margin: EdgeInsets.all(5),
      height: 200,
      width: MediaQuery.of(context).size.width * 0.9,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/$assetsname'),
          fit: BoxFit.fill,
        ),
      ),
      // color: Colors.blue,
    );
  }
}
