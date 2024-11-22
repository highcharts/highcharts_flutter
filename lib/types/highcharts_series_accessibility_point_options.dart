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
 * Build stamp: 2024-11-21
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
 * Point accessibility options for a series.
 */
class HighchartsSeriesAccessibilityPointOptions extends HighchartsOptionsBase {

  dynamic descriptionFormatter;
  String? dateFormat;
  dynamic dateFormatter;
  bool? describeNull;
  String? descriptionFormat;
  double? valueDecimals;
  String? valueDescriptionFormat;
  String? valuePrefix;
  String? valueSuffix;


  HighchartsSeriesAccessibilityPointOptions({
    this.descriptionFormatter,
    this.dateFormat,
    this.dateFormatter,
    this.describeNull,
    this.descriptionFormat,
    this.valueDecimals,
    this.valueDescriptionFormat,
    this.valuePrefix,
    this.valueSuffix
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (descriptionFormatter != null) {
      buffer.writeAll(['"descriptionFormatter":', jsonEncode(descriptionFormatter), ','], "");
    }
    if (dateFormat != null) {
      buffer.writeAll(['"dateFormat":', jsonEncode(dateFormat), ','], "");
    }
    if (dateFormatter != null) {
      buffer.writeAll(['"dateFormatter":', jsonEncode(dateFormatter), ','], "");
    }
    if (describeNull != null) {
      buffer.writeAll(['"describeNull":', describeNull, ','], "");
    }
    if (descriptionFormat != null) {
      buffer.writeAll(['"descriptionFormat":', jsonEncode(descriptionFormat), ','], "");
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals":', valueDecimals, ','], "");
    }
    if (valueDescriptionFormat != null) {
      buffer.writeAll(['"valueDescriptionFormat":', jsonEncode(valueDescriptionFormat), ','], "");
    }
    if (valuePrefix != null) {
      buffer.writeAll(['"valuePrefix":', jsonEncode(valuePrefix), ','], "");
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix":', jsonEncode(valueSuffix), ','], "");
    }
  }

}
