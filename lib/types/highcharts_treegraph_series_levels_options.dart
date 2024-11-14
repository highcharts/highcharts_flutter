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
import 'highcharts_treegraph_series_levels_marker_options.dart';
import 'highcharts_treegraph_series_levels_color_variation_options.dart';
import 'highcharts_treegraph_series_levels_data_labels_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_treegraph_series_levels_marker_options.dart';
export 'highcharts_treegraph_series_levels_color_variation_options.dart';
export 'highcharts_treegraph_series_levels_data_labels_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsTreegraphSeriesLevelsOptions extends HighchartsOptionsBase {

  bool? collapsed;
  HighchartsTreegraphSeriesLevelsMarkerOptions? marker;
  String? borderColor;
  String? borderDashStyle;
  double? borderWidth;
  String? color;
  HighchartsTreegraphSeriesLevelsColorVariationOptions? colorVariation;
  HighchartsTreegraphSeriesLevelsDataLabelsOptions? dataLabels;
  double? level;


  HighchartsTreegraphSeriesLevelsOptions({
    this.collapsed,
    this.marker,
    this.borderColor,
    this.borderDashStyle,
    this.borderWidth,
    this.color,
    this.colorVariation,
    this.dataLabels,
    this.level
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (collapsed != null) {
      buffer.writeAll(['"collapsed": ', collapsed, ','], "");
    }
    if (marker != null) {
      buffer.writeAll(['"marker": ', marker?.toJSON(), ","], "");
    }
    if (borderColor != null) {
      buffer.writeAll(['"borderColor": ', jsonEncode(borderColor), ','], "");
    }
    if (borderDashStyle != null) {
      buffer.writeAll(['"borderDashStyle": ', jsonEncode(borderDashStyle), ','], "");
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth": ', borderWidth, ','], "");
    }
    if (color != null) {
      buffer.writeAll(['"color": ', jsonEncode(color), ','], "");
    }
    if (colorVariation != null) {
      buffer.writeAll(['"colorVariation": ', colorVariation?.toJSON(), ","], "");
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels": ', dataLabels?.toJSON(), ","], "");
    }
    if (level != null) {
      buffer.writeAll(['"level": ', level, ','], "");
    }
  }

}
