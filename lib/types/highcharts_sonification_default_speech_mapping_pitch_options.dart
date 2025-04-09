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

/// Speech pitch (how high/low the voice is) multiplier.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.pitch
class HighchartsSonificationDefaultSpeechMappingPitchOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? mapTo;

  /// Highcharts Options Widget.

  String? max;

  /// Highcharts Options Widget.

  String? min;

  /// Highcharts Options Widget.

  String? within;

  /// How to perform the mapping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.pitch.mapFunction

  String? mapFunction;

  /// A fixed value to use for the prop when mapping.
  ///
  /// For example, if mapping to `y`, setting value to `4` will
  /// map as if all points had a y value of 4.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.pitch.value

  double? value;

  /// Speech pitch (how high/low the voice is) multiplier.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.pitch
  HighchartsSonificationDefaultSpeechMappingPitchOptions(
      {this.mapTo,
      this.max,
      this.min,
      this.within,
      this.mapFunction,
      this.value});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (mapTo != null) {
      buffer.writeAll(['"mapTo":', jsonEncode(mapTo), ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', jsonEncode(max), ','], '');
    }
    if (min != null) {
      buffer.writeAll(['"min":', jsonEncode(min), ','], '');
    }
    if (within != null) {
      buffer.writeAll(['"within":', jsonEncode(within), ','], '');
    }
    if (mapFunction != null) {
      buffer.writeAll(['"mapFunction":', jsonEncode(mapFunction), ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
  }
}
