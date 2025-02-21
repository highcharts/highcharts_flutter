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


class HighchartsXRangeSeriesDataLabelsStyleOptions extends HighchartsOptionsBase {

  String? whiteSpace;


  HighchartsXRangeSeriesDataLabelsStyleOptions({
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
