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

/// Map to filter resonance in dB. Can be negative to cause a
/// dip, or positive to cause a bump.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance
class HighchartsSonificationDefaultInstrumentMappingLowpassResonanceOptions
    extends HighchartsOptionsBase {
  /// How to perform the mapping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance.mapFunction

  String? mapFunction;

  /// A point property to map the mapping parameter to.
  ///
  /// A negative sign `-` can be placed before the property name
  /// to make mapping inverted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance.mapTo

  String? mapTo;

  /// The maximum value for the audio parameter. This is the
  /// highest value the audio parameter will be mapped to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance.max

  double? max;

  /// The minimum value for the audio parameter. This is the
  /// lowest value the audio parameter will be mapped to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance.min

  double? min;

  /// A fixed value to use for the prop when mapping.
  ///
  /// For example, if mapping to `y`, setting value to `4` will
  /// map as if all points had a y value of 4.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance.value

  double? value;

  /// What data values to map the parameter within.
  ///
  /// Mapping within `"series"` will make the lowest value point
  /// in the series map to the min audio parameter value, and the
  /// highest value will map to the max audio parameter.
  ///
  /// Mapping within `"chart"` will make the lowest value point in
  /// the whole chart map to the min audio parameter value, and
  /// the highest value in the whole chart will map to the max
  /// audio parameter.
  ///
  /// You can also map within the X or Y axis of each series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance.within

  String? within;

  /// Map to filter resonance in dB. Can be negative to cause a dip, or positive to cause a bump.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance
  HighchartsSonificationDefaultInstrumentMappingLowpassResonanceOptions(
      {this.mapFunction,
      this.mapTo,
      this.max,
      this.min,
      this.value,
      this.within});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (mapFunction != null) {
      buffer.writeAll(['"mapFunction":', jsonEncode(mapFunction), ','], '');
    }
    if (mapTo != null) {
      buffer.writeAll(['"mapTo":', jsonEncode(mapTo), ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', max, ','], '');
    }
    if (min != null) {
      buffer.writeAll(['"min":', min, ','], '');
    }
    if (value != null) {
      buffer.writeAll(['"value":', value, ','], '');
    }
    if (within != null) {
      buffer.writeAll(['"within":', jsonEncode(within), ','], '');
    }
  }
}
