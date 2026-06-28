import 'package:flutter/material.dart';

class BannerSlider extends StatelessWidget {
  const BannerSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,

      child: PageView(
        children: [

          Image.asset(
            "assets/banners/banner_1.jpg",
            fit: BoxFit.cover,
          ),

          Image.asset(
            "assets/banners/banner_2.jpg",
            fit: BoxFit.cover,
          ),

          Image.asset(
            "assets/banners/banner_3.jpg",
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}