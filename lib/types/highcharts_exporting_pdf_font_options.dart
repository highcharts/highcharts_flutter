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

/// Settings for a custom font for the exported PDF, when using the
/// `offline-exporting` module. This is used for languages containing
/// non-ASCII characters, like Chinese, Russian, Japanese etc.
///
/// As described in the jsPDF
/// docs,
/// the 14 standard fonts in PDF are limited to the ASCII-codepage.
/// Therefore, in order to support other text in the exported PDF, one or
/// more TTF font files have to be passed on to the exporting module.
///
/// See more in the
/// docs.
///
/// API Docs: https://api.highcharts.com/highcharts/exporting.pdfFont
class HighchartsExportingPdfFontOptions extends HighchartsOptionsBase {
  /// The TTF font file for bold text.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.pdfFont.bold

  String? bold;

  /// The TTF font file for bold and italic text.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.pdfFont.bolditalic

  String? bolditalic;

  /// The TTF font file for italic text.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.pdfFont.italic

  String? italic;

  /// The TTF font file for normal `font-style`. If font variations like
  /// `bold` or `italic` are not defined, the `normal` font will be used
  /// for those too.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.pdfFont.normal

  String? normal;

  /// Settings for a custom font for the exported PDF, when using the `offline-exporting` module. This is used for languages containing non-ASCII characters, like Chinese, Russian, Japanese etc.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/exporting.pdfFont
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
