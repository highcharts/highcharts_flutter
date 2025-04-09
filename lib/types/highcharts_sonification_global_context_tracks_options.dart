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
import 'highcharts_sonification_global_tracks_mapping_options.dart';
import 'highcharts_sonification_default_instrument_active_when_options.dart';
import 'highcharts_sonification_default_instrument_point_grouping_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sonification_global_tracks_mapping_options.dart';
export 'highcharts_sonification_default_instrument_active_when_options.dart';
export 'highcharts_sonification_default_instrument_point_grouping_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Context tracks to add globally, an array of either instrument
/// tracks, speech tracks, or a mix.
///
/// Context tracks are not tied to data points, but play at a set
/// interval - either based on time or on prop values.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks
class HighchartsSonificationGlobalContextTracksOptions
    extends HighchartsOptionsBase {
  /// Set a context track to play periodically every `timeInterval`
  /// milliseconds while the sonification is playing.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.timeInterval

  double? timeInterval;

  /// Set a context track to play periodically every `valueInterval`
  /// units of a data property `valueProp` while the sonification is
  /// playing.
  ///
  /// For example, setting `valueProp` to `x` and `valueInterval` to 5
  /// will play the context track for every 5th X value.
  ///
  /// The context audio events will be mapped to time according to the
  /// prop value relative to the min/max values for that prop.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.valueInterval

  double? valueInterval;

  /// How to map context events to time when using the `valueInterval`
  /// option.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.valueMapFunction

  String? valueMapFunction;

  /// The point property to play context for when using `valueInterval`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.valueProp

  String? valueProp;

  /// Highcharts Options Widget.

  HighchartsSonificationGlobalTracksMappingOptions? mapping;

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
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.activeWhen

  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;

  /// Instrument to use for playing.
  ///
  /// Can either be a string referencing a synth preset, or it can be
  /// a synth configuration object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.instrument

  Map<String, dynamic>? instrument;

  /// Name to use for a track when exporting to MIDI.
  /// By default it uses the series name if the track is related to
  /// a series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.midiName

  String? midiName;

  /// Options for point grouping, specifically for instrument tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.pointGrouping

  HighchartsSonificationDefaultInstrumentPointGroupingOptions? pointGrouping;

  /// Round pitch mapping to musical notes.
  ///
  /// If `false`, will play the exact mapped note, even if it is out
  /// of tune compared to the musical notes as defined by 440Hz
  /// standard tuning.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.roundToMusicalNotes

  bool? roundToMusicalNotes;

  /// Show play marker (tooltip and/or crosshair) for a track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.showPlayMarker

  bool? showPlayMarker;

  /// Type of track. Always `"instrument"` for instrument tracks, and
  /// `"speech"` for speech tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks.type

  String? type;

  /// Context tracks to add globally, an array of either instrument tracks, speech tracks, or a mix.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalContextTracks
  HighchartsSonificationGlobalContextTracksOptions(
      {this.timeInterval,
      this.valueInterval,
      this.valueMapFunction,
      this.valueProp,
      this.mapping,
      this.activeWhen,
      this.instrument,
      this.midiName,
      this.pointGrouping,
      this.roundToMusicalNotes,
      this.showPlayMarker,
      this.type});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (timeInterval != null) {
      buffer.writeAll(['"timeInterval":', timeInterval, ','], '');
    }
    if (valueInterval != null) {
      buffer.writeAll(['"valueInterval":', valueInterval, ','], '');
    }
    if (valueMapFunction != null) {
      buffer.writeAll(
          ['"valueMapFunction":', jsonEncode(valueMapFunction), ','], '');
    }
    if (valueProp != null) {
      buffer.writeAll(['"valueProp":', jsonEncode(valueProp), ','], '');
    }
    if (mapping != null) {
      buffer.writeAll(['"mapping":', mapping?.toJSON(), ','], '');
    }
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
