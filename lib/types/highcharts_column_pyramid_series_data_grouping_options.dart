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


class HighchartsColumnPyramidSeriesDataGroupingOptions extends HighchartsOptionsBase {

  double? groupPixelWidth;
  String? anchor;
  String? approximation;
  dynamic dateTimeLabelFormats;
  bool? enabled;
  String? firstAnchor;
  bool? forced;
  bool? groupAll;
  String? lastAnchor;
  bool? smoothed;
  List<List<dynamic>>? units;


  HighchartsColumnPyramidSeriesDataGroupingOptions({
    this.groupPixelWidth,
    this.anchor,
    this.approximation,
    this.dateTimeLabelFormats,
    this.enabled,
    this.firstAnchor,
    this.forced,
    this.groupAll,
    this.lastAnchor,
    this.smoothed,
    this.units
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (groupPixelWidth != null) {
      buffer.writeAll(['"groupPixelWidth": ', groupPixelWidth, ','], "");
    }
    if (anchor != null) {
      buffer.writeAll(['"anchor": ', jsonEncode(anchor), ','], "");
    }
    if (approximation != null) {
      buffer.writeAll(['"approximation": ', jsonEncode(approximation), ','], "");
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(['"dateTimeLabelFormats": ', jsonEncode(dateTimeLabelFormats), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (firstAnchor != null) {
      buffer.writeAll(['"firstAnchor": ', jsonEncode(firstAnchor), ','], "");
    }
    if (forced != null) {
      buffer.writeAll(['"forced": ', forced, ','], "");
    }
    if (groupAll != null) {
      buffer.writeAll(['"groupAll": ', groupAll, ','], "");
    }
    if (lastAnchor != null) {
      buffer.writeAll(['"lastAnchor": ', jsonEncode(lastAnchor), ','], "");
    }
    if (smoothed != null) {
      buffer.writeAll(['"smoothed": ', smoothed, ','], "");
    }
    if (units != null) {
      buffer.write('"units": [');
      for (var item in units!) {
        buffer.writeAll([item, ","], "");
      }
      buffer.write("],");
    }
  }

}
