/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsFontGen {
  const $AssetsFontGen();

  /// File path: assets/font/RedHatDisplay-Black.ttf
  String get redHatDisplayBlack => 'assets/font/RedHatDisplay-Black.ttf';

  /// File path: assets/font/RedHatDisplay-Bold.ttf
  String get redHatDisplayBold => 'assets/font/RedHatDisplay-Bold.ttf';

  /// File path: assets/font/RedHatDisplay-ExtraBold.ttf
  String get redHatDisplayExtraBold =>
      'assets/font/RedHatDisplay-ExtraBold.ttf';

  /// File path: assets/font/RedHatDisplay-Medium.ttf
  String get redHatDisplayMedium => 'assets/font/RedHatDisplay-Medium.ttf';

  /// File path: assets/font/RedHatDisplay-Regular.ttf
  String get redHatDisplayRegular => 'assets/font/RedHatDisplay-Regular.ttf';

  /// File path: assets/font/RedHatDisplay-SemiBold.ttf
  String get redHatDisplaySemiBold => 'assets/font/RedHatDisplay-SemiBold.ttf';

  /// List of all assets
  List<String> get values => [
    redHatDisplayBlack,
    redHatDisplayBold,
    redHatDisplayExtraBold,
    redHatDisplayMedium,
    redHatDisplayRegular,
    redHatDisplaySemiBold,
  ];
}

class $AssetsJpgGen {
  const $AssetsJpgGen();

  /// File path: assets/jpg/card.jpg
  AssetGenImage get card => const AssetGenImage('assets/jpg/card.jpg');

  /// File path: assets/jpg/html.jpg
  AssetGenImage get html => const AssetGenImage('assets/jpg/html.jpg');

  /// List of all assets
  List<AssetGenImage> get values => [card, html];
}

class $AssetsPngGen {
  const $AssetsPngGen();

  /// File path: assets/png/bank-img.png
  AssetGenImage get bankImg => const AssetGenImage('assets/png/bank-img.png');

  /// File path: assets/png/fastag.png
  AssetGenImage get fastag => const AssetGenImage('assets/png/fastag.png');

  /// List of all assets
  List<AssetGenImage> get values => [bankImg, fastag];
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/balance.svg
  String get balance => 'assets/svg/balance.svg';

  /// File path: assets/svg/heart-broken.svg
  String get heartBroken => 'assets/svg/heart-broken.svg';

  /// List of all assets
  List<String> get values => [balance, heartBroken];
}

class Assets {
  const Assets._();

  static const $AssetsFontGen font = $AssetsFontGen();
  static const $AssetsJpgGen jpg = $AssetsJpgGen();
  static const $AssetsPngGen png = $AssetsPngGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size, this.flavors = const {}});

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
