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
import 'highcharts_sonification_default_speech_mapping_options.dart';
import 'highcharts_sonification_default_speech_point_grouping_options.dart';
import 'highcharts_sonification_default_instrument_active_when_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sonification_default_speech_mapping_options.dart';
export 'highcharts_sonification_default_speech_point_grouping_options.dart';
export 'highcharts_sonification_default_instrument_active_when_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Default options for all this series' speech tracks.
///
/// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions
class HighchartsSeriesSonificationDefaultSpeechOptions
    extends HighchartsOptionsBase {
  /// The language to speak in for speech tracks, as an IETF BCP 47
  /// language tag.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions.language

  String? language;

  /// Mapping configuration for the speech/audio parameters.
  ///
  /// All parameters except `text` can be either:
  ///  - A string, referencing a point property to map to.
  ///  - A number, setting the value of the speech parameter directly.
  ///  - A callback function, returning the value programmatically.
  ///  - An object defining detailed configuration of the mapping.
  ///
  /// If a function is used, it should return the desired value for
  /// the speech parameter. The function is called for each speech
  /// event to be played, and receives a context object parameter with
  /// `time`, and potentially `point` and `value` depending on the
  /// track. `point` is available if the audio event is related to a
  /// data point, and `value` is available if the track is used for a
  /// context track using `valueInterval`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions.mapping

  HighchartsSonificationDefaultSpeechMappingOptions? mapping;

  /// Highcharts Options Widget.

  HighchartsSonificationDefaultSpeechPointGroupingOptions? pointGrouping;

  /// Name of the voice synthesis to prefer for speech tracks.
  ///
  /// If not available, falls back to the default voice for the
  /// selected language.
  ///
  /// Different platforms provide different voices for web speech
  /// synthesis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions.preferredVoice

  String? preferredVoice;

  /// Type of track. Always `"instrument"` for instrument tracks, and
  /// `"speech"` for speech tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions.type

  String? type;

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
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions.activeWhen

  HighchartsSonificationDefaultInstrumentActiveWhenOptions? activeWhen;

  /// Show play marker (tooltip and/or crosshair) for a track.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions.showPlayMarker

  bool? showPlayMarker;

  /// Default options for all this series' speech tracks.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.zigzag.sonification.defaultSpeechOptions
  HighchartsSeriesSonificationDefaultSpeechOptions(
      {this.language,
      this.mapping,
      this.pointGrouping,
      this.preferredVoice,
      this.type,
      this.activeWhen,
      this.showPlayMarker});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (language != null) {
      buffer.writeAll(['"language":', jsonEncode(language), ','], '');
    }
    if (mapping != null) {
      buffer.writeAll(['"mapping":', mapping?.toJSON(), ','], '');
    }
    if (pointGrouping != null) {
      buffer.writeAll(['"pointGrouping":', pointGrouping?.toJSON(), ','], '');
    }
    if (preferredVoice != null) {
      buffer
          .writeAll(['"preferredVoice":', jsonEncode(preferredVoice), ','], '');
    }
    if (type != null) {
      buffer.writeAll(['"type":', jsonEncode(type), ','], '');
    }
    if (activeWhen != null) {
      buffer.writeAll(['"activeWhen":', activeWhen?.toJSON(), ','], '');
    }
    if (showPlayMarker != null) {
      buffer.writeAll(['"showPlayMarker":', showPlayMarker, ','], '');
    }
  }
}
