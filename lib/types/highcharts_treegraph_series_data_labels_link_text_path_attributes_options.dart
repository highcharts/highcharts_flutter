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


class HighchartsTreegraphSeriesDataLabelsLinkTextPathAttributesOptions extends HighchartsOptionsBase {

  dynamic startOffset;


  HighchartsTreegraphSeriesDataLabelsLinkTextPathAttributesOptions({
    this.startOffset
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (startOffset != null) {
      buffer.writeAll(['"startOffset":', jsonEncode(startOffset), ','], '');
    }
  }

}
