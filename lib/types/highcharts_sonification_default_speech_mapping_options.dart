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
import 'highcharts_sonification_default_speech_mapping_pitch_options.dart';
import 'highcharts_sonification_default_speech_mapping_play_delay_options.dart';
import 'highcharts_sonification_default_speech_mapping_rate_options.dart';
import 'highcharts_sonification_default_speech_mapping_time_options.dart';
import 'highcharts_sonification_default_speech_mapping_volume_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sonification_default_speech_mapping_pitch_options.dart';
export 'highcharts_sonification_default_speech_mapping_play_delay_options.dart';
export 'highcharts_sonification_default_speech_mapping_rate_options.dart';
export 'highcharts_sonification_default_speech_mapping_time_options.dart';
export 'highcharts_sonification_default_speech_mapping_volume_options.dart';

/* *
 *
 *  Classes
 *
 * */

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
/// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping
class HighchartsSonificationDefaultSpeechMappingOptions
    extends HighchartsOptionsBase {
  /// Speech pitch (how high/low the voice is) multiplier.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.pitch

  HighchartsSonificationDefaultSpeechMappingPitchOptions? pitch;

  /// Milliseconds to wait before playing, comes in addition to
  /// the time determined by the `time` mapping.
  ///
  /// Can also be negative to play before the mapped time.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.playDelay

  HighchartsSonificationDefaultSpeechMappingPlayDelayOptions? playDelay;

  /// Speech rate (speed) multiplier.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.rate

  HighchartsSonificationDefaultSpeechMappingRateOptions? rate;

  /// The text to announce for speech tracks. Can either be a
  /// format string or a function.
  ///
  /// If it is a function, it should return the format string to
  /// announce. The function is called for each audio event, and
  /// receives a parameter object with `time`, and potentially
  /// `point` and `value` properties depending on the track.
  /// `point` is available if the audio event is related to a data
  /// point. `value` is available if the track is used as a
  /// context track, and `valueInterval` is used.
  ///
  /// If it is a format string, in addition to normal string
  /// content, format values can be accessed using bracket
  /// notation. For example `"Value is {point.y}%"`.
  ///
  /// `time`, `point` and `value` are available to the format
  /// strings similarly to with functions. Nested properties can
  /// be accessed with dot notation, for example
  /// `"Density: {point.options.custom.density}"`
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.text

  String? text;

  /// Highcharts Options Widget.

  HighchartsSonificationDefaultSpeechMappingTimeOptions? time;

  /// Volume of the speech announcement.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping.volume

  HighchartsSonificationDefaultSpeechMappingVolumeOptions? volume;

  /// Mapping configuration for the speech/audio parameters.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultSpeechOptions.mapping
  HighchartsSonificationDefaultSpeechMappingOptions(
      {this.pitch,
      this.playDelay,
      this.rate,
      this.text,
      this.time,
      this.volume});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (pitch != null) {
      buffer.writeAll(['"pitch":', pitch?.toJSON(), ','], '');
    }
    if (playDelay != null) {
      buffer.writeAll(['"playDelay":', playDelay?.toJSON(), ','], '');
    }
    if (rate != null) {
      buffer.writeAll(['"rate":', rate?.toJSON(), ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], '');
    }
    if (time != null) {
      buffer.writeAll(['"time":', time?.toJSON(), ','], '');
    }
    if (volume != null) {
      buffer.writeAll(['"volume":', volume?.toJSON(), ','], '');
    }
  }
}
