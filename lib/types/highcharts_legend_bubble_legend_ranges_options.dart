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
 * Options for specific range. One range consists of bubble,
 * label and connector.
 */
class HighchartsLegendBubbleLegendRangesOptions extends HighchartsOptionsBase {

  String? borderColor;
  String? color;
  String? connectorColor;
  double? value;


  HighchartsLegendBubbleLegendRangesOptions({
    this.borderColor,
    this.color,
    this.connectorColor,
    this.value
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (connectorColor != null) {
      buffer.writeAll(['"connectorColor":', jsonEncode(connectorColor), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }

}
