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


class HighchartsVBPSeriesParamsOptions extends HighchartsOptionsBase {

  double? ranges;
  String? volumeSeriesID;


  HighchartsVBPSeriesParamsOptions({
    this.ranges,
    this.volumeSeriesID
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (ranges != null) {
      buffer.writeAll(['"ranges":', ranges, ','], '');
    }
    if (volumeSeriesID != null) {
      buffer.writeAll(['"volumeSeriesID":', jsonEncode(volumeSeriesID), ','], '');
    }
  }

}
