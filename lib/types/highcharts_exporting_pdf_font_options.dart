/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


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


  HighchartsExportingPdfFontOptions({
    this.bold,
    this.bolditalic,
    this.italic,
    this.normal
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (bold != null) {
      buffer.writeAll(['"bold":', jsonEncode(bold), ','], "");
    }
    if (bolditalic != null) {
      buffer.writeAll(['"bolditalic":', jsonEncode(bolditalic), ','], "");
    }
    if (italic != null) {
      buffer.writeAll(['"italic":', jsonEncode(italic), ','], "");
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', jsonEncode(normal), ','], "");
    }
  }

}
