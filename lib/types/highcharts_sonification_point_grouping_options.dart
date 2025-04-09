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

/// Options for grouping data points together when sonifying. This
/// allows for the visual presentation to contain more points than what
/// is being played. If not enabled, all visible / uncropped points are
/// played.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.pointGrouping
class HighchartsSonificationPointGroupingOptions extends HighchartsOptionsBase {
  /// The grouping algorithm, deciding which points to keep when
  /// grouping a set of points together. By default `"minmax"` is
  /// used, which keeps both the minimum and maximum points.
  ///
  /// The other algorithms will either keep the first point in the
  /// group (time wise), last point, middle point, or both the first
  /// and the last point.
  ///
  /// The timing of the resulting point(s) is then adjusted to play
  /// evenly, regardless of its original position within the group.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.pointGrouping.algorithm

  String? algorithm;

  /// Whether or not to group points
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.pointGrouping.enabled

  bool? enabled;

  /// The size of each group in milliseconds. Audio events closer than
  /// this are grouped together.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.pointGrouping.groupTimespan

  double? groupTimespan;

  /// The data property for each point to compare when deciding which
  /// points to keep in the group.
  ///
  /// By default it is "y", which means that if the `"minmax"`
  /// algorithm is used, the two points the group with the lowest and
  /// highest `y` value will be kept, and the others not played.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.pointGrouping.prop

  String? prop;

  /// Options for grouping data points together when sonifying. This allows for the visual presentation to contain more points than what is being played. If not enabled, all visible / uncropped points are played.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.pointGrouping
  HighchartsSonificationPointGroupingOptions(
      {this.algorithm, this.enabled, this.groupTimespan, this.prop});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (algorithm != null) {
      buffer.writeAll(['"algorithm":', jsonEncode(algorithm), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (groupTimespan != null) {
      buffer.writeAll(['"groupTimespan":', groupTimespan, ','], '');
    }
    if (prop != null) {
      buffer.writeAll(['"prop":', jsonEncode(prop), ','], '');
    }
  }
}
