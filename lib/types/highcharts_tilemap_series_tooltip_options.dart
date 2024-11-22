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
import 'highcharts_tooltip_date_time_label_formats_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_tooltip_date_time_label_formats_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsTilemapSeriesTooltipOptions extends HighchartsOptionsBase {

  String? clusterFormat;
  HighchartsTooltipDateTimeLabelFormatsOptions? dateTimeLabelFormats;
  double? distance;
  bool? followPointer;
  bool? followTouchMove;
  String? footerFormat;
  String? format;
  String? headerFormat;
  String? nullFormat;
  dynamic nullFormatter;
  String? pointFormat;
  dynamic pointFormatter;
  double? valueDecimals;
  String? valuePrefix;
  String? valueSuffix;
  String? xDateFormat;


  HighchartsTilemapSeriesTooltipOptions({
    this.clusterFormat,
    this.dateTimeLabelFormats,
    this.distance,
    this.followPointer,
    this.followTouchMove,
    this.footerFormat,
    this.format,
    this.headerFormat,
    this.nullFormat,
    this.nullFormatter,
    this.pointFormat,
    this.pointFormatter,
    this.valueDecimals,
    this.valuePrefix,
    this.valueSuffix,
    this.xDateFormat
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (clusterFormat != null) {
      buffer.writeAll(['"clusterFormat":', jsonEncode(clusterFormat), ','], "");
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(['"dateTimeLabelFormats":', dateTimeLabelFormats?.toJSON(), ","], "");
    }
    if (distance != null) {
      buffer.writeAll(['"distance":', distance, ','], "");
    }
    if (followPointer != null) {
      buffer.writeAll(['"followPointer":', followPointer, ','], "");
    }
    if (followTouchMove != null) {
      buffer.writeAll(['"followTouchMove":', followTouchMove, ','], "");
    }
    if (footerFormat != null) {
      buffer.writeAll(['"footerFormat":', jsonEncode(footerFormat), ','], "");
    }
    if (format != null) {
      buffer.writeAll(['"format":', jsonEncode(format), ','], "");
    }
    if (headerFormat != null) {
      buffer.writeAll(['"headerFormat":', jsonEncode(headerFormat), ','], "");
    }
    if (nullFormat != null) {
      buffer.writeAll(['"nullFormat":', jsonEncode(nullFormat), ','], "");
    }
    if (nullFormatter != null) {
      buffer.writeAll(['"nullFormatter":', jsonEncode(nullFormatter), ','], "");
    }
    if (pointFormat != null) {
      buffer.writeAll(['"pointFormat":', jsonEncode(pointFormat), ','], "");
    }
    if (pointFormatter != null) {
      buffer.writeAll(['"pointFormatter":', jsonEncode(pointFormatter), ','], "");
    }
    if (valueDecimals != null) {
      buffer.writeAll(['"valueDecimals":', valueDecimals, ','], "");
    }
    if (valuePrefix != null) {
      buffer.writeAll(['"valuePrefix":', jsonEncode(valuePrefix), ','], "");
    }
    if (valueSuffix != null) {
      buffer.writeAll(['"valueSuffix":', jsonEncode(valueSuffix), ','], "");
    }
    if (xDateFormat != null) {
      buffer.writeAll(['"xDateFormat":', jsonEncode(xDateFormat), ','], "");
    }
  }

}
