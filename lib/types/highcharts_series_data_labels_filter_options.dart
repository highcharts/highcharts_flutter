/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
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
 * A declarative filter to control of which data labels to display.
 * The declarative filter is designed for use when callback
 * functions are not available, like when the chart options require
 * a pure JSON structure or for use with graphical editors. For
 * programmatic control, use the `formatter` instead, and return
 * `undefined` to disable a single data label.
 */
class HighchartsSeriesDataLabelsFilterOptions extends HighchartsOptionsBase {

  String? operator;
  String? property;
  double? value;


  HighchartsSeriesDataLabelsFilterOptions({
    this.operator,
    this.property,
    this.value
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (operator != null) {
      buffer.writeAll(['"operator": ', jsonEncode(operator), ','], "");
    }
    if (property != null) {
      buffer.writeAll(['"property": ', jsonEncode(property), ','], "");
    }
    if (value != null) {
      buffer.writeAll(['"value": ', value, ','], "");
    }
  }

}
