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
import 'highcharts_navigator_accessibility_options.dart';
import 'highcharts_navigator_handles_options.dart';
import 'highcharts_navigator_series_options.dart';
import 'highcharts_navigator_xaxis_options.dart';
import 'highcharts_navigator_yaxis_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_navigator_accessibility_options.dart';
export 'highcharts_navigator_handles_options.dart';
export 'highcharts_navigator_series_options.dart';
export 'highcharts_navigator_xaxis_options.dart';
export 'highcharts_navigator_yaxis_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * The navigator is a small series below the main series, displaying
 * a view of the entire data set. It provides tools to zoom in and
 * out on parts of the data as well as panning across the dataset.
 */
class HighchartsNavigatorOptions extends HighchartsOptionsBase {

  HighchartsNavigatorAccessibilityOptions? accessibility;
  bool? adaptToUpdatedData;
  String? baseSeries;
  bool? enabled;
  HighchartsNavigatorHandlesOptions? handles;
  double? height;
  double? margin;
  Map<String, dynamic>? maskFill;
  bool? maskInside;
  bool? opposite;
  String? outlineColor;
  double? outlineWidth;
  List<HighchartsNavigatorSeriesOptions>? series;
  bool? stickToMax;
  HighchartsNavigatorXAxisOptions? xAxis;
  HighchartsNavigatorYAxisOptions? yAxis;


  HighchartsNavigatorOptions({
    this.accessibility,
    this.adaptToUpdatedData,
    this.baseSeries,
    this.enabled,
    this.handles,
    this.height,
    this.margin,
    this.maskFill,
    this.maskInside,
    this.opposite,
    this.outlineColor,
    this.outlineWidth,
    this.series,
    this.stickToMax,
    this.xAxis,
    this.yAxis
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (accessibility != null) {
      buffer.writeAll(['"accessibility": ', accessibility?.toJSON(), ","], "");
    }
    if (adaptToUpdatedData != null) {
      buffer.writeAll(['"adaptToUpdatedData": ', adaptToUpdatedData, ','], "");
    }
    if (baseSeries != null) {
      buffer.writeAll(['"baseSeries": ', jsonEncode(baseSeries), ','], "");
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled": ', enabled, ','], "");
    }
    if (handles != null) {
      buffer.writeAll(['"handles": ', handles?.toJSON(), ","], "");
    }
    if (height != null) {
      buffer.writeAll(['"height": ', height, ','], "");
    }
    if (margin != null) {
      buffer.writeAll(['"margin": ', margin, ','], "");
    }
    if (maskFill != null) {
      buffer.write("{");
      for (var item in maskFill!.entries) {
        buffer.writeAll(['"', item.key, '": ', jsonEncode(item.value), ","], "");
      }
      buffer.write("}");
    }
    if (maskInside != null) {
      buffer.writeAll(['"maskInside": ', maskInside, ','], "");
    }
    if (opposite != null) {
      buffer.writeAll(['"opposite": ', opposite, ','], "");
    }
    if (outlineColor != null) {
      buffer.writeAll(['"outlineColor": ', jsonEncode(outlineColor), ','], "");
    }
    if (outlineWidth != null) {
      buffer.writeAll(['"outlineWidth": ', outlineWidth, ','], "");
    }
    if (series != null) {
      buffer.write('"series": [');
      for (var item in series!) {
        buffer.writeAll([item.toJSON(), ","], "");
      }
      buffer.write("],");
    }
    if (stickToMax != null) {
      buffer.writeAll(['"stickToMax": ', stickToMax, ','], "");
    }
    if (xAxis != null) {
      buffer.writeAll(['"xAxis": ', xAxis?.toJSON(), ","], "");
    }
    if (yAxis != null) {
      buffer.writeAll(['"yAxis": ', yAxis?.toJSON(), ","], "");
    }
  }

}
