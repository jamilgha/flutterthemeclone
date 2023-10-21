import 'package:flutter/material.dart';
import 'package:front/widget/Banner_category.dart';
import 'package:front/widget/appbar.dart';
import 'package:front/widget/bestseller_timer.dart';

import 'package:front/widget/sliderhome.dart';
import 'package:front/widget/whyus.dart';
import 'package:slide_countdown/slide_countdown.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return SafeArea(

      child: Scaffold(

        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              custombar(),

              homeslider(),
              whyus(),
              Center(child: category_banner(assetsname: 'banner-7.jpg',titel: 'Maecenas non erat',subtitel: 'Pro Scooter',discuntprice: '299.99',price: '500',)),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SlideCountdownSeparated(

                    duration: const Duration(days: 2),
                  ),
                  Text('Remains until the end of the offer',style: TextStyle(fontSize: 15),)
                ],
              )

            ],
          ),
        ),
// This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
