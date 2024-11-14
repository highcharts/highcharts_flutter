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
 * Options for descriptions of individual data points.
 */
class HighchartsAccessibilityPointOptions extends HighchartsOptionsBase {

  String? dateFormat;
  dynamic dateFormatter;
  bool? describeNull;
  String? descriptionFormat;
  dynamic descriptionFormatter;
  double? valueDecimals;
  String? valueDescriptionFormat;
  String? valuePrefix;
  String? valueSuffix;


  HighchartsAccessibilityPointOptions({
    this.dateFormat,
    this.dateFormatter,
    this.describeNull,
    this.descriptionFormat,
    this.descriptionFormatter,
    this.valueDecimals,
    this.valueDescriptionFormat,
    this.valuePrefix,
    this.valueSuffix
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (dateFormat != null) {
      buffer.writeAll(['"dateFormat": ', jsonEncode(dateFormat), ','], "");
    }
    if (dateFormatter != null) {
      buffer.writeAll(['"dateFormatter": ', jsonEncode(dateFormatter), ','], "");
    }
    if (describeNull != null) {
      buffer.writeAll(['"describeNull": ', describeNull, ','], "");
    }
    if (descriptionFormat != null) {
      buffer.writeAll(['"descriptionFormat": ', jsonEncode(descriptionFormat), ','], "");
    }
    if (descriptionFormatter != null) {
      buffer.writeAll(['"descriptionFormatter": ', jsonEncode(descriptionFormatter), ','], "");
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals": ', valueDecimals, ','], "");
    }
    if (valueDescriptionFormat != null) {
      buffer.writeAll(['"valueDescriptionFormat": ', jsonEncode(valueDescriptionFormat), ','], "");
    }
    if (valuePrefix != null) {
      buffer.writeAll(['"valuePrefix": ', jsonEncode(valuePrefix), ','], "");
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix": ', jsonEncode(valueSuffix), ','], "");
    }
  }

}
