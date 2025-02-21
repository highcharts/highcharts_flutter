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


class HighchartsGanttSeriesDataLabelsStyleOptions extends HighchartsOptionsBase {

  String? whiteSpace;


  HighchartsGanttSeriesDataLabelsStyleOptions({
    this.whiteSpace
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (whiteSpace != null) {
      buffer.writeAll(['"whiteSpace":', jsonEncode(whiteSpace), ','], '');
    }
  }

}
