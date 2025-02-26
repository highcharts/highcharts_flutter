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

/**
 * Mapping configuration for the speech/audio parameters.
 * 
 * All parameters except `text` can be either:
 *  - A string, referencing a point property to map to.
 *  - A number, setting the value of the speech parameter directly.
 *  - A callback function, returning the value programmatically.
 *  - An object defining detailed configuration of the mapping.
 * 
 * If a function is used, it should return the desired value for
 * the speech parameter. The function is called for each speech
 * event to be played, and receives a context object parameter with
 * `time`, and potentially `point` and `value` depending on the
 * track. `point` is available if the audio event is related to a
 * data point, and `value` is available if the track is used for a
 * context track using `valueInterval`.
 */
class HighchartsSonificationDefaultSpeechMappingOptions
    extends HighchartsOptionsBase {
  HighchartsSonificationDefaultSpeechMappingPitchOptions? pitch;
  HighchartsSonificationDefaultSpeechMappingPlayDelayOptions? playDelay;
  HighchartsSonificationDefaultSpeechMappingRateOptions? rate;
  String? text;
  HighchartsSonificationDefaultSpeechMappingTimeOptions? time;
  HighchartsSonificationDefaultSpeechMappingVolumeOptions? volume;

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
