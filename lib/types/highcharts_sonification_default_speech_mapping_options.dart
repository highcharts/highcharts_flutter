/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


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
class HighchartsSonificationDefaultSpeechMappingOptions extends HighchartsOptionsBase {

  HighchartsSonificationDefaultSpeechMappingPitchOptions? pitch;
  HighchartsSonificationDefaultSpeechMappingPlayDelayOptions? playDelay;
  HighchartsSonificationDefaultSpeechMappingRateOptions? rate;
  String? text;
  HighchartsSonificationDefaultSpeechMappingTimeOptions? time;
  HighchartsSonificationDefaultSpeechMappingVolumeOptions? volume;


  HighchartsSonificationDefaultSpeechMappingOptions({
    this.pitch,
    this.playDelay,
    this.rate,
    this.text,
    this.time,
    this.volume
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (pitch != null) {
      buffer.writeAll(['"pitch":', pitch?.toJSON(), ","], "");
    }
    if (playDelay != null) {
      buffer.writeAll(['"playDelay":', playDelay?.toJSON(), ","], "");
    }
    if (rate != null) {
      buffer.writeAll(['"rate":', rate?.toJSON(), ","], "");
    }
    if (text != null) {
      buffer.writeAll(['"text":', jsonEncode(text), ','], "");
    }
    if (time != null) {
      buffer.writeAll(['"time":', time?.toJSON(), ","], "");
    }
    if (volume != null) {
      buffer.writeAll(['"volume":', volume?.toJSON(), ","], "");
    }
  }

}
