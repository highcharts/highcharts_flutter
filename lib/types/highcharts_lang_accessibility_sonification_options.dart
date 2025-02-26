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

/**
 * Language options for sonification.
 */
class HighchartsLangAccessibilitySonificationOptions
    extends HighchartsOptionsBase {
  String? playAsSoundButtonText;
  String? playAsSoundClickAnnouncement;

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
