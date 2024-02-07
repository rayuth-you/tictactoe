import 'dart:io';

class AdHelper {

  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-8143468415431693/5570958041';
    } else {
      throw UnsupportedError('Unsupported platform');
    }
  }

}