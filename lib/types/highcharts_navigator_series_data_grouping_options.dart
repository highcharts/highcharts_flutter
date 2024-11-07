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
 * Data grouping options for the navigator series.
 */
class HighchartsNavigatorSeriesDataGroupingOptions extends HighchartsOptionsBase {

  String? anchor;
  String? approximation;
  bool? enabled;
  String? firstAnchor;
  double? groupPixelWidth;
  String? lastAnchor;
  dynamic dateTimeLabelFormats;
  bool? forced;
  bool? groupAll;
  bool? smoothed;
  List<List<dynamic>>? units;


  HighchartsNavigatorSeriesDataGroupingOptions({
    this.anchor,
    this.approximation,
    this.enabled,
    this.firstAnchor,
    this.groupPixelWidth,
    this.lastAnchor,
    this.dateTimeLabelFormats,
    this.forced,
    this.groupAll,
    this.smoothed,
    this.units
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (anchor != null) {
      buffer.writeAll(['"anchor": ', jsonEncode(anchor), ','], "");
    }
    if (approximation != null) {
      buffer.writeAll(['"approximation": ', jsonEncode(approximation), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (firstAnchor != null) {
      buffer.writeAll(['"firstAnchor": ', jsonEncode(firstAnchor), ','], "");
    }
    if (groupPixelWidth != null) {
      buffer.writeAll(['"groupPixelWidth": ', groupPixelWidth, ','], "");
    }
    if (lastAnchor != null) {
      buffer.writeAll(['"lastAnchor": ', jsonEncode(lastAnchor), ','], "");
    }
    if (dateTimeLabelFormats != null) {
      buffer.writeAll(['"dateTimeLabelFormats": ', jsonEncode(dateTimeLabelFormats), ','], "");
    }
    if (forced != null) {
      buffer.writeAll(['"forced": ', forced, ','], "");
    }
    if (groupAll != null) {
      buffer.writeAll(['"groupAll": ', groupAll, ','], "");
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
