/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:lottie/lottie.dart' as _lottie;
import 'package:rive/rive.dart' as _rive;

class $AssetsColorGen {
  const $AssetsColorGen();

  /// File path: assets/color/app_colors.xml
  String get appColors => 'assets/color/app_colors.xml';

  /// List of all assets
  List<String> get values => [appColors];
}

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

class $AssetsLottieGen {
  const $AssetsLottieGen();

  /// File path: assets/lottie/robot-animation.json
  LottieGenImage get robotAnimation =>
      const LottieGenImage('assets/lottie/robot-animation.json');

  /// List of all assets
  List<LottieGenImage> get values => [robotAnimation];
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

class $AssetsRiveGen {
  const $AssetsRiveGen();

  /// File path: assets/rive/monster.riv
  RiveGenImage get monster => const RiveGenImage('assets/rive/monster.riv');

  /// List of all assets
  List<RiveGenImage> get values => [monster];
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

  static const $AssetsColorGen color = $AssetsColorGen();
  static const $AssetsFontGen font = $AssetsFontGen();
  static const $AssetsJpgGen jpg = $AssetsJpgGen();
  static const $AssetsLottieGen lottie = $AssetsLottieGen();
  static const $AssetsPngGen png = $AssetsPngGen();
  static const $AssetsRiveGen rive = $AssetsRiveGen();
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

class RiveGenImage {
  const RiveGenImage(this._assetName, {this.flavors = const {}});

  final String _assetName;
  final Set<String> flavors;

  _rive.RiveAnimation rive({
    String? artboard,
    List<String> animations = const [],
    List<String> stateMachines = const [],
    BoxFit? fit,
    Alignment? alignment,
    Widget? placeHolder,
    bool antialiasing = true,
    bool useArtboardSize = false,
    List<_rive.RiveAnimationController> controllers = const [],
    _rive.OnInitCallback? onInit,
  }) {
    return _rive.RiveAnimation.asset(
      _assetName,
      artboard: artboard,
      animations: animations,
      stateMachines: stateMachines,
      fit: fit,
      alignment: alignment,
      placeHolder: placeHolder,
      antialiasing: antialiasing,
      useArtboardSize: useArtboardSize,
      controllers: controllers,
      onInit: onInit,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class LottieGenImage {
  const LottieGenImage(this._assetName, {this.flavors = const {}});

  final String _assetName;
  final Set<String> flavors;

  _lottie.LottieBuilder lottie({
    Animation<double>? controller,
    bool? animate,
    _lottie.FrameRate? frameRate,
    bool? repeat,
    bool? reverse,
    _lottie.LottieDelegates? delegates,
    _lottie.LottieOptions? options,
    void Function(_lottie.LottieComposition)? onLoaded,
    _lottie.LottieImageProviderFactory? imageProviderFactory,
    Key? key,
    AssetBundle? bundle,
    Widget Function(BuildContext, Widget, _lottie.LottieComposition?)?
    frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    double? width,
    double? height,
    BoxFit? fit,
    AlignmentGeometry? alignment,
    String? package,
    bool? addRepaintBoundary,
    FilterQuality? filterQuality,
    void Function(String)? onWarning,
    _lottie.LottieDecoder? decoder,
    _lottie.RenderCache? renderCache,
    bool? backgroundLoading,
  }) {
    return _lottie.Lottie.asset(
      _assetName,
      controller: controller,
      animate: animate,
      frameRate: frameRate,
      repeat: repeat,
      reverse: reverse,
      delegates: delegates,
      options: options,
      onLoaded: onLoaded,
      imageProviderFactory: imageProviderFactory,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      package: package,
      addRepaintBoundary: addRepaintBoundary,
      filterQuality: filterQuality,
      onWarning: onWarning,
      decoder: decoder,
      renderCache: renderCache,
      backgroundLoading: backgroundLoading,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
