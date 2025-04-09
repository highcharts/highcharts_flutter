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
import 'highcharts_sankey_series_levels_data_labels_options.dart';
import 'highcharts_sankey_series_levels_states_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sankey_series_levels_data_labels_options.dart';
export 'highcharts_sankey_series_levels_states_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Set options on specific levels. Takes precedence over series options,
/// but not node and link options.
///
/// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels
class HighchartsSankeySeriesLevelsOptions extends HighchartsOptionsBase {
  /// Can set `borderColor` on all nodes which lay on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.borderColor

  String? borderColor;

  /// Can set `borderWidth` on all nodes which lay on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.borderWidth

  double? borderWidth;

  /// Can set `color` on all nodes which lay on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.color

  String? color;

  /// Can set `colorByPoint` on all nodes which lay on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.colorByPoint

  bool? colorByPoint;

  /// Can set `dataLabels` on all points which lay on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.dataLabels

  HighchartsSankeySeriesLevelsDataLabelsOptions? dataLabels;

  /// Decides which level takes effect from the options set in the levels
  /// object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.level

  double? level;

  /// Can set `linkOpacity` on all points which lay on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.linkOpacity

  double? linkOpacity;

  /// Can set `states` on all nodes and points which lay on the same level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels.states

  HighchartsSankeySeriesLevelsStatesOptions? states;

  /// Set options on specific levels. Takes precedence over series options, but not node and link options.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.sankey.levels
  HighchartsSankeySeriesLevelsOptions(
      {this.borderColor,
      this.borderWidth,
      this.color,
      this.colorByPoint,
      this.dataLabels,
      this.level,
      this.linkOpacity,
      this.states});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (borderColor != null) {
      buffer.writeAll(['"borderColor":', jsonEncode(borderColor), ','], '');
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
    if (dataLabels != null) {
      buffer.writeAll(['"dataLabels":', dataLabels?.toJSON(), ','], '');
    }
    if (level != null) {
      buffer.writeAll(['"level":', level, ','], '');
    }
    if (linkOpacity != null) {
      buffer.writeAll(['"linkOpacity":', linkOpacity, ','], '');
    }
    if (states != null) {
      buffer.writeAll(['"states":', states?.toJSON(), ','], '');
    }
  }
}
