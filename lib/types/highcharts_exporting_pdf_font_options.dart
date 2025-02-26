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
 * Settings for a custom font for the exported PDF, when using the
 * `offline-exporting` module. This is used for languages containing
 * non-ASCII characters, like Chinese, Russian, Japanese etc.
 * 
 * As described in the [jsPDF
 * docs](https://github.com/parallax/jsPDF#use-of-unicode-characters--utf-8),
 * the 14 standard fonts in PDF are limited to the ASCII-codepage.
 * Therefore, in order to support other text in the exported PDF, one or
 * more TTF font files have to be passed on to the exporting module.
 * 
 * See more in [the
 * docs](https://www.highcharts.com/docs/export-module/client-side-export).
 */
class HighchartsExportingPdfFontOptions extends HighchartsOptionsBase {
  String? bold;
  String? bolditalic;
  String? italic;
  String? normal;

  HighchartsExportingPdfFontOptions(
      {this.bold, this.bolditalic, this.italic, this.normal});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (bold != null) {
      buffer.writeAll(['"bold":', jsonEncode(bold), ','], '');
    }
    if (bolditalic != null) {
      buffer.writeAll(['"bolditalic":', jsonEncode(bolditalic), ','], '');
    }
    if (italic != null) {
      buffer.writeAll(['"italic":', jsonEncode(italic), ','], '');
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', jsonEncode(normal), ','], '');
    }
  }
}
