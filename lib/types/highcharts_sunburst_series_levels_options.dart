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
import 'highcharts_sunburst_series_levels_color_variation_options.dart';
import 'highcharts_sunburst_series_levels_data_labels_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sunburst_series_levels_color_variation_options.dart';
export 'highcharts_sunburst_series_levels_data_labels_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Set options on specific levels. Takes precedence over series options,
/// but not point options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels
class HighchartsSunburstSeriesLevelsOptions extends HighchartsOptionsBase {
  /// Can set a `borderColor` on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.borderColor

  String? borderColor;

  /// Can set a `borderDashStyle` on all points which lies on the same
  /// level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.borderDashStyle

  String? borderDashStyle;

  /// Can set a `borderWidth` on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.borderWidth

  double? borderWidth;

  /// Can set a `color` on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.color

  String? color;

  /// Determines whether the chart should receive one color per point based
  /// on this level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.colorByPoint

  bool? colorByPoint;

  /// Can set a `colorVariation` on all points which lies on the same
  /// level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.colorVariation

  HighchartsSunburstSeriesLevelsColorVariationOptions? colorVariation;

  /// Can set `dataLabels` on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.dataLabels

  HighchartsSunburstSeriesLevelsDataLabelsOptions? dataLabels;

  /// Decides which level takes effect from the options set in the levels
  /// object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.level

  double? level;

  /// Can set a `levelSize` on all points which lies on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels.levelSize

  dynamic levelSize;

  /// Set options on specific levels. Takes precedence over series options, but not point options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sunburst.levels
  HighchartsSunburstSeriesLevelsOptions(
      {this.borderColor,
      this.borderDashStyle,
      this.borderWidth,
      this.color,
      this.colorByPoint,
      this.colorVariation,
      this.dataLabels,
      this.level,
      this.levelSize});

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
    if (color != null) {
      buffer.writeAll(['"color":', jsonEncode(color), ','], '');
    }
    if (colorByPoint != null) {
      buffer.writeAll(['"colorByPoint":', colorByPoint, ','], '');
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
    if (levelSize != null) {
      buffer.writeAll(['"levelSize":', jsonEncode(levelSize), ','], '');
    }
  }
}
