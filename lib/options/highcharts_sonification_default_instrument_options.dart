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
import 'highcharts_sonification_default_instrument_active_when_options.dart';
import 'highcharts_sonification_default_instrument_mapping_options.dart';
import 'highcharts_sonification_default_instrument_point_grouping_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sonification_default_instrument_active_when_options.dart';
export 'highcharts_sonification_default_instrument_mapping_options.dart';
export 'highcharts_sonification_default_instrument_point_grouping_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Default sonification options for all instrument tracks.
///
/// If specific options are also set on individual tracks or per
/// series, those will override these options.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions
class HighchartsSonificationDefaultInstrumentOptions
    extends HighchartsOptionsBase {
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
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.activeWhen

  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;

  /// Instrument to use for playing.
  ///
  /// Can either be a string referencing a synth preset, or it can be
  /// a synth configuration object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.instrument

  Map<String, dynamic>? instrument;

  /// Mapping options for the audio parameters.
  ///
  /// All parameters can be either:
  ///  - A string, referencing a point property to map to.
  ///  - A number, setting the value of the audio parameter directly.
  ///  - A callback function, returning the value programmatically.
  ///  - An object defining detailed configuration of the mapping.
  ///
  /// If a function is used, it should return the desired value for
  /// the audio parameter. The function is called for each audio event
  /// to be played, and receives a context object parameter with
  /// `time`, and potentially `point` and `value` depending on the
  /// track. `point` is available if the audio event is related to a
  /// data point, and `value` is available if the track is used for a
  /// context track using `valueInterval`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping

  HighchartsSonificationDefaultInstrumentMappingOptions? mapping;

  /// Name to use for a track when exporting to MIDI.
  /// By default it uses the series name if the track is related to
  /// a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.midiName

  String? midiName;

  /// Options for point grouping, specifically for instrument tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.pointGrouping

  HighchartsSonificationDefaultInstrumentPointGroupingOptions? pointGrouping;

  /// Round pitch mapping to musical notes.
  ///
  /// If `false`, will play the exact mapped note, even if it is out
  /// of tune compared to the musical notes as defined by 440Hz
  /// standard tuning.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.roundToMusicalNotes

  bool? roundToMusicalNotes;

  /// Show play marker (tooltip and/or crosshair) for a track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.showPlayMarker

  bool? showPlayMarker;

  /// Type of track. Always `"instrument"` for instrument tracks, and
  /// `"speech"` for speech tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.type

  String? type;

  /// Default sonification options for all instrument tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions
  HighchartsSonificationDefaultInstrumentOptions(
      {this.activeWhen,
      this.instrument,
      this.mapping,
      this.midiName,
      this.pointGrouping,
      this.roundToMusicalNotes,
      this.showPlayMarker,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (activeWhen != null) {
      buffer.writeAll(['"activeWhen":', activeWhen?.toJSON(), ','], '');
    }
    if (instrument != null) {
      buffer.write('"instrument":{');
      for (var item in instrument!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (mapping != null) {
      buffer.writeAll(['"mapping":', mapping?.toJSON(), ','], '');
    }
    if (midiName != null) {
      buffer.writeAll(['"midiName":', jsonEncode(midiName), ','], '');
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping":', pointGrouping?.toJSON(), ','], '');
    }
    if (roundToMusicalNotes != null) {
      buffer.writeAll(['"roundToMusicalNotes":', roundToMusicalNotes, ','], '');
    }
    if (showPlayMarker != null) {
      buffer.writeAll(['"showPlayMarker":', showPlayMarker, ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
  }
}
