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

/// Highcharts Options Widget.
class HighchartsTreegraphSeriesLevelsOptions extends HighchartsOptionsBase {
  /// Can set a `borderColor` on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.borderColor

  String? borderColor;

  /// Set the dash style of the border of all the point which lies on the
  /// level. See
  /// plotOptions.scatter.dashStyle
  /// for possible options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.borderDashStyle

  String? borderDashStyle;

  /// Can set the borderWidth on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.borderWidth

  double? borderWidth;

  /// Set collapsed status for nodes level-wise.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.collapsed

  bool? collapsed;

  /// Can set a color on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.color

  String? color;

  /// A configuration object to define how the color of a child varies from
  /// the parent's color. The variation is distributed among the children
  /// of node. For example when setting brightness, the brightness change
  /// will range from the parent's original brightness on the first child,
  /// to the amount set in the `to` setting on the last node. This allows a
  /// gradient-like color scheme that sets children out from each other
  /// while highlighting the grouping on treemaps and sectors on sunburst
  /// charts.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.colorVariation

  HighchartsTreegraphSeriesLevelsColorVariationOptions? colorVariation;

  /// Can set the options of dataLabels on each point which lies on the
  /// level.
  /// plotOptions.treemap.dataLabels for
  /// possible values.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.dataLabels

  HighchartsTreegraphSeriesLevelsDataLabelsOptions? dataLabels;

  /// Decides which level takes effect from the options set in the levels
  /// object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.level

  double? level;

  /// Set marker options for nodes at the level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.treegraph.levels.marker

  HighchartsTreegraphSeriesLevelsMarkerOptions? marker;

  /// Highcharts Options Widget.
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
