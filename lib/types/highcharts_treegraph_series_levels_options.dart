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
import 'highcharts_treegraph_series_levels_color_variation_options.dart';
import 'highcharts_treegraph_series_levels_data_labels_options.dart';
import 'highcharts_treegraph_series_levels_marker_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_treegraph_series_levels_color_variation_options.dart';
export 'highcharts_treegraph_series_levels_data_labels_options.dart';
export 'highcharts_treegraph_series_levels_marker_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsTreegraphSeriesLevelsOptions extends HighchartsOptionsBase {
  String? borderColor;
  String? borderDashStyle;
  double? borderWidth;
  bool? collapsed;
  String? color;
  HighchartsTreegraphSeriesLevelsColorVariationOptions? colorVariation;
  HighchartsTreegraphSeriesLevelsDataLabelsOptions? dataLabels;
  double? level;
  HighchartsTreegraphSeriesLevelsMarkerOptions? marker;

  HighchartsTreegraphSeriesLevelsOptions(
      {this.borderColor,
      this.borderDashStyle,
      this.borderWidth,
      this.collapsed,
      this.color,
      this.colorVariation,
      this.dataLabels,
      this.level,
      this.marker});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
    }
    if (borderDashStyle != null) {
      buffer.writeAll(
          ['"borderDashStyle":', jsonEncode(borderDashStyle), ','], '');
    }
    if (borderWidth != null) {
      buffer.writeAll(['"borderWidth":', borderWidth, ','], '');
    }
    if (collapsed != null) {
      buffer.writeAll(['"collapsed":', collapsed, ','], '');
    }
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorVariation != null) {
      buffer.writeAll(['"colorVariation":', colorVariation?.toJSON(), ','], '');
    }
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (level != null) {
      buffer.writeAll(['"level":', level, ','], '');
    }
    if (marker != null) {
      buffer.writeAll(['"marker":', marker?.toJSON(), ','], '');
    }
  }
}
