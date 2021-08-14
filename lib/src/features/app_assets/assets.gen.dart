/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

import 'package:flutter/widgets.dart';

class Assets {
  Assets._();

  static const AssetGenImage libImagesCharacter001 =
      AssetGenImage('lib/assets/images/character-001.png');
  static const AssetGenImage libImagesCharacter0010 =
      AssetGenImage('lib/assets/images/character-0010.png');
  static const AssetGenImage libImagesCharacter002 =
      AssetGenImage('lib/assets/images/character-002.png');
  static const AssetGenImage libImagesCharacter003 =
      AssetGenImage('lib/assets/images/character-003.png');
  static const AssetGenImage libImagesCharacter004 =
      AssetGenImage('lib/assets/images/character-004.png');
  static const AssetGenImage libImagesCharacter005 =
      AssetGenImage('lib/assets/images/character-005.png');
  static const AssetGenImage libImagesCharacter006 =
      AssetGenImage('lib/assets/images/character-006.png');
  static const AssetGenImage libImagesCharacter007 =
      AssetGenImage('lib/assets/images/character-007.png');
  static const AssetGenImage libImagesCharacter008 =
      AssetGenImage('lib/assets/images/character-008.png');
  static const AssetGenImage libImagesCharacter009 =
      AssetGenImage('lib/assets/images/character-009.png');
}

class AssetGenImage extends AssetImage {
  const AssetGenImage(String assetName) : super(assetName);

  Image image({
    Key? key,
    ImageFrameBuilder? frameBuilder,
    ImageLoadingBuilder? loadingBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: this,
      frameBuilder: frameBuilder,
      loadingBuilder: loadingBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  String get path => assetName;
}
