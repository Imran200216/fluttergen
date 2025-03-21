import 'package:assetgen/gen/assets.gen.dart';
import 'package:assetgen/gen/colors.gen.dart';
import 'package:assetgen/gen/fonts.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';
import 'package:rive/rive.dart' as rive;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              spacing: 20,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 20),

                /// ✅ **Font from FlutterGen**
                Text(
                  "Hi, Flutter!",
                  style: TextStyle(
                    fontFamily: FontFamily.redhat,
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                  ),
                ),

                /// ✅ **SVG Asset from FlutterGen**
                SvgPicture.asset(
                  Assets.svg.heartBroken,
                  height: 100,
                  width: 100,
                  fit: BoxFit.cover,
                ),

                /// ✅ **JPG Asset from FlutterGen**
                Image.asset(
                  Assets.jpg.html.path,
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),

                /// ✅ **PNG Asset from FlutterGen**
                Image.asset(
                  Assets.png.fastag.path,
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),

                /// ✅ **Lottie Animation from FlutterGen**
                Lottie.asset(
                  Assets.lottie.robotAnimation.path,
                  height: 200,
                  width: 200,
                  fit: BoxFit.cover,
                ),

                /// ✅ **Color Asset from FlutterGen**
                Container(
                  padding: const EdgeInsets.all(10),
                  color: ColorName.primary,
                  child: Text(
                    'Hello, FlutterGen!',
                    style: TextStyle(
                      color: ColorName.textPrimary,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                /// ✅ **Rive Animation from FlutterGen**
                SizedBox(
                  height: 200,
                  width: 200,
                  child: rive.RiveAnimation.asset(
                    Assets.rive.monster.path,
                    fit: BoxFit.cover,
                  ),
                ),

                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
