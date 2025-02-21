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


class HighchartsVBPSeriesVolumeDivisionStylesOptions extends HighchartsOptionsBase {

  String? negativeColor;
  String? positiveColor;


  HighchartsVBPSeriesVolumeDivisionStylesOptions({
    this.negativeColor,
    this.positiveColor
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (negativeColor != null) {
      buffer.writeAll(['"negativeColor":', jsonEncode(negativeColor), ','], '');
    }
    if (positiveColor != null) {
      buffer.writeAll(['"positiveColor":', jsonEncode(positiveColor), ','], '');
    }
  }

}
