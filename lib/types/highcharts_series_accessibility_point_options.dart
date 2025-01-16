/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
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
