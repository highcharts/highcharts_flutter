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

/// Musical pitch refers to how high or low notes are played.
///
/// By default it is mapped to `y` so low `y` values are played
/// with a lower pitch, and high values are played with a higher
/// pitch.
///
/// Pitch mapping has a few extra features compared to other
/// audio parameters.
///
/// Firstly, it accepts not only number values, but also string
/// values denoting note names. These are given in the form
/// `<note><octave>`, for example `"c6"` or `"F#2"`.
///
/// Secondly, it is possible to map pitch to an array of notes.
/// In this case, the `gapBetweenNotes`
/// mapping determines the delay between these notes.
///
/// Thirdly, it is possible to define a musical scale to follow
/// when mapping.
///
/// Can be set to a fixed value, an array, a prop to map to, a
/// function, or a mapping object.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.pitch
class HighchartsSonificationDefaultInstrumentMappingPitchOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? mapTo;

  /// Highcharts Options Widget.

  String? max;

  /// Highcharts Options Widget.

  String? min;

  /// Map pitches to a musical scale. The scale is defined as an
  /// array of semitone offsets from the root note.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.pitch.scale

  List<double>? scale;

  /// Highcharts Options Widget.

  String? within;

  /// How to perform the mapping.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.pitch.mapFunction

  String? mapFunction;

  /// A fixed value to use for the prop when mapping.
  ///
  /// For example, if mapping to `y`, setting value to `4` will
  /// map as if all points had a y value of 4.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.pitch.value

  double? value;

  /// Musical pitch refers to how high or low notes are played.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.pitch
  HighchartsSonificationDefaultInstrumentMappingPitchOptions(
      {this.mapTo,
      this.max,
      this.min,
      this.scale,
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
    if (scale != null) {
      buffer.write('"scale":[');
      for (var item in scale!) {
        buffer.writeAll([item, ','], '');
      }
      buffer.write('],');
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
