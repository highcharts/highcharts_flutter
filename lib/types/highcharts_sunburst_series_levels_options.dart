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

/**
 * Set options on specific levels. Takes precedence over series options,
 * but not point options.
 */
class HighchartsSunburstSeriesLevelsOptions extends HighchartsOptionsBase {
  String? borderColor;
  String? borderDashStyle;
  double? borderWidth;
  String? color;
  bool? colorByPoint;
  HighchartsSunburstSeriesLevelsColorVariationOptions? colorVariation;
  HighchartsSunburstSeriesLevelsDataLabelsOptions? dataLabels;
  double? level;
  dynamic levelSize;

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
