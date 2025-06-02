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

/// Highcharts Options Widget.
class HighchartsSonificationDefaultSpeechPointGroupingOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? algorithm;

  /// Whether or not to group points
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.pointGrouping.enabled

  bool? enabled;

  /// The size of each group in milliseconds. Audio events closer than
  /// this are grouped together.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.pointGrouping.groupTimespan

  double? groupTimespan;

  /// The data property for each point to compare when deciding which
  /// points to keep in the group.
  ///
  /// By default it is "y", which means that if the `"minmax"`
  /// algorithm is used, the two points the group with the lowest and
  /// highest `y` value will be kept, and the others not played.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.pointGrouping.prop

  String? prop;

  /// Highcharts Options Widget.
  HighchartsSonificationDefaultSpeechPointGroupingOptions(
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
