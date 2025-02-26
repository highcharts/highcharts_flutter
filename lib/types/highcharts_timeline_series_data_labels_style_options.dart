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

class HighchartsTimelineSeriesDataLabelsStyleOptions
    extends HighchartsOptionsBase {
  dynamic fontSize;
  String? fontWeight;
  String? textAlign;
  String? textOutline;

  HighchartsTimelineSeriesDataLabelsStyleOptions(
      {this.fontSize, this.fontWeight, this.textAlign, this.textOutline});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fontSize != null) {
      buffer.writeAll(['"fontSize":', jsonEncode(fontSize), ','], '');
    }
    if (fontWeight != null) {
      buffer.writeAll(['"fontWeight":', jsonEncode(fontWeight), ','], '');
    }
    if (textAlign != null) {
      buffer.writeAll(['"textAlign":', jsonEncode(textAlign), ','], '');
    }
    if (textOutline != null) {
      buffer.writeAll(['"textOutline":', jsonEncode(textOutline), ','], '');
    }
  }
}
