//! Based file path that has all images.
// ignore_for_file: library_private_types_in_public_api

const _filePath = "assets/images";

class AppImages {
  static _AppImagesJSON json = _AppImagesJSON();
  static _AppImagesSVG svg = _AppImagesSVG();
}

class _AppImagesJSON {
  ///json file path that has image has type [JSON]
  static String _filePathJSON(v) => "$_filePath/json/$v.json";
  String securitySplash = _filePathJSON('security_splash');
}

class _AppImagesSVG {
  ///svg file path that has image has type [SVG]
  static String _filePathSVG(v) => "$_filePath/svg/$v.svg";
  String google = _filePathSVG('google');
  String facebook = _filePathSVG('facebook');
}

