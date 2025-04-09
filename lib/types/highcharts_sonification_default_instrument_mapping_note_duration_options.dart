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

/// Note duration determines for how long a note plays, in
/// milliseconds.
///
/// It only affects instruments that are able to play
/// continuous sustained notes. Examples of these instruments
/// from the presets include `flute`, `saxophone`, `trumpet`,
/// `sawsynth`, `wobble`, `basic1`, `basic2`, `sine`,
/// `sineGlide`, `triangle`, `square`, `sawtooth`, `noise`,
/// `filteredNoise`, and `wind`.
///
/// Can be set to a fixed value, a prop to map to, a function,
/// or a mapping object.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.noteDuration
class HighchartsSonificationDefaultInstrumentMappingNoteDurationOptions
    extends HighchartsOptionsBase {
  /// How to perform the mapping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.noteDuration.mapFunction

  String? mapFunction;

  /// A point property to map the mapping parameter to.
  ///
  /// A negative sign `-` can be placed before the property name
  /// to make mapping inverted.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.noteDuration.mapTo

  String? mapTo;

  /// The maximum value for the audio parameter. This is the
  /// highest value the audio parameter will be mapped to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.noteDuration.max

  double? max;

  /// The minimum value for the audio parameter. This is the
  /// lowest value the audio parameter will be mapped to.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.noteDuration.min

  double? min;

  /// A fixed value to use for the prop when mapping.
  ///
  /// For example, if mapping to `y`, setting value to `4` will
  /// map as if all points had a y value of 4.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.noteDuration.value

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
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.noteDuration.within

  String? within;

  /// Note duration determines for how long a note plays, in milliseconds.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.noteDuration
  HighchartsSonificationDefaultInstrumentMappingNoteDurationOptions(
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
