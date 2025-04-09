/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Language options for sonification.
///
/// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.sonification
class HighchartsLangAccessibilitySonificationOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? playAsSoundButtonText;

  /// Highcharts Options Widget.

  String? playAsSoundClickAnnouncement;

  /// Language options for sonification.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/lang.accessibility.sonification
  HighchartsLangAccessibilitySonificationOptions(
      {this.playAsSoundButtonText, this.playAsSoundClickAnnouncement});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (playAsSoundButtonText != null) {
      buffer.writeAll(
          ['"playAsSoundButtonText":', jsonEncode(playAsSoundButtonText), ','],
          '');
    }
    if (playAsSoundClickAnnouncement != null) {
      buffer.writeAll([
        '"playAsSoundClickAnnouncement":',
        jsonEncode(playAsSoundClickAnnouncement),
        ','
      ], '');
    }
  }
}
