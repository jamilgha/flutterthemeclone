import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';


class homeslider extends StatelessWidget {
  const homeslider({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(

      width: size.width,
      child: Column(
        children: [
          Container(
              height: size.height * 0.5,
              width: size.width,
              child: Carousel(
                indicatorBarColor: Colors.black.withOpacity(0.2),
                autoScrollDuration: Duration(seconds: 2),
                animationPageDuration: Duration(milliseconds: 500),
                activateIndicatorColor: Colors.black,
                animationPageCurve: Curves.bounceInOut,
                indicatorBarHeight: 50,
                indicatorHeight: 10,
                indicatorWidth: 10,
                unActivatedIndicatorColor: Colors.grey,
                // stopAtEnd: true,
                autoScroll: true,
                // widgets
                items: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/slider-banner-4d.jpg'),
                        fit: BoxFit.fill,
                      ),

                    ),
                    // color: Colors.blue,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/slider-banner-4b.jpg'),
                        fit: BoxFit.fill,
                      ),

                    ),
                    // color: Colors.blue,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/slider-banner-4c.jpg'),
                        fit: BoxFit.fill,
                      ),

                    ),
                    // color: Colors.blue,
                  ),

                ],
              )
          )
        ],
      ),
    );
  }
}
