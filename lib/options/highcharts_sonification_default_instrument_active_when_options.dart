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

/// Define a condition for when a track should be active and not.
///
/// Can either be a function callback or a configuration object.
///
/// If a function is used, it should return a `boolean` for whether
/// or not the track should be active. The function is called for
/// each audio event, and receives a parameter object with `time`,
/// and potentially `point` and `value` properties depending on the
/// track. `point` is available if the audio event is related to a
/// data point. `value` is available if the track is used as a
/// context track, and `valueInterval` is used.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.activeWhen
class HighchartsSonificationDefaultInstrumentActiveWhenOptions
    extends HighchartsOptionsBase {
  /// Track is only active when `prop` was above, and is now at or
  /// below this value.
  ///
  /// If both `crossingUp` and `crossingDown` are defined, the track
  /// is active if either condition is met.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.activeWhen.crossingDown

  double? crossingDown;

  /// Track is only active when `prop` was below, and is now at or
  /// above this value.
  ///
  /// If both `crossingUp` and `crossingDown` are defined, the track
  /// is active if either condition is met.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.activeWhen.crossingUp

  double? crossingUp;

  /// Track is only active when `prop` is below or at this value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.activeWhen.max

  double? max;

  /// Track is only active when `prop` is above or at this value.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.activeWhen.min

  double? min;

  /// The point property to compare, for example `y` or `x`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.activeWhen.prop

  String? prop;

  /// Define a condition for when a track should be active and not.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.activeWhen
  HighchartsSonificationDefaultInstrumentActiveWhenOptions(
      {this.crossingDown, this.crossingUp, this.max, this.min, this.prop});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (crossingDown != null) {
      buffer.writeAll(['"crossingDown":', crossingDown, ','], '');
    }
    if (crossingUp != null) {
      buffer.writeAll(['"crossingUp":', crossingUp, ','], '');
    }
    if (max != null) {
      buffer.writeAll(['"max":', max, ','], '');
    }
    if (min != null) {
      buffer.writeAll(['"min":', min, ','], '');
    }
    if (prop != null) {
      buffer.writeAll(['"prop":', jsonEncode(prop), ','], '');
    }
  }
}
