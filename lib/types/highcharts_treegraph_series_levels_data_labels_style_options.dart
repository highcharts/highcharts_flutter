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

class HighchartsTreegraphSeriesLevelsDataLabelsStyleOptions
    extends HighchartsOptionsBase {
  String? textOverflow;

  HighchartsTreegraphSeriesLevelsDataLabelsStyleOptions({this.textOverflow});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (textOverflow != null) {
      buffer.writeAll(['"textOverflow":', jsonEncode(textOverflow), ','], '');
    }
  }
}
