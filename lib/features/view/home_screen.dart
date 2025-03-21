import 'package:assetgen/core/app_assets/gen/assets.gen.dart';
import 'package:assetgen/core/app_assets/gen/fonts.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            spacing: 10,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              /// font family from flutter gen
              Text(
                "HI Flutter",
                style: TextStyle(
                  fontFamily: FontFamily.redhat,
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                ),
              ),

              /// svg assets from flutter gen
              SvgPicture.asset(
                Assets.svg.heartBroken,
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),

              /// Jpg assets from flutter gen
              Image.asset(
                Assets.jpg.html.path,
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),

              /// png assets from flutter gen
              Image.asset(
                Assets.png.fastag.path,
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
