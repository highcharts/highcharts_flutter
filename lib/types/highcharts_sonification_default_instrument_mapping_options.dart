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



import 'highcharts_options_base.dart';
import 'highcharts_sonification_default_instrument_mapping_frequency_options.dart';
import 'highcharts_sonification_default_instrument_mapping_gap_between_notes_options.dart';
import 'highcharts_sonification_default_instrument_mapping_highpass_options.dart';
import 'highcharts_sonification_default_instrument_mapping_lowpass_options.dart';
import 'highcharts_sonification_default_instrument_mapping_note_duration_options.dart';
import 'highcharts_sonification_default_instrument_mapping_pan_options.dart';
import 'highcharts_sonification_default_instrument_mapping_pitch_options.dart';
import 'highcharts_sonification_default_instrument_mapping_play_delay_options.dart';
import 'highcharts_sonification_default_instrument_mapping_time_options.dart';
import 'highcharts_sonification_default_instrument_mapping_tremolo_options.dart';
import 'highcharts_sonification_default_instrument_mapping_volume_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sonification_default_instrument_mapping_frequency_options.dart';
export 'highcharts_sonification_default_instrument_mapping_gap_between_notes_options.dart';
export 'highcharts_sonification_default_instrument_mapping_highpass_options.dart';
export 'highcharts_sonification_default_instrument_mapping_lowpass_options.dart';
export 'highcharts_sonification_default_instrument_mapping_note_duration_options.dart';
export 'highcharts_sonification_default_instrument_mapping_pan_options.dart';
export 'highcharts_sonification_default_instrument_mapping_pitch_options.dart';
export 'highcharts_sonification_default_instrument_mapping_play_delay_options.dart';
export 'highcharts_sonification_default_instrument_mapping_time_options.dart';
export 'highcharts_sonification_default_instrument_mapping_tremolo_options.dart';
export 'highcharts_sonification_default_instrument_mapping_volume_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Mapping options for the audio parameters.
 * 
 * All parameters can be either:
 *  - A string, referencing a point property to map to.
 *  - A number, setting the value of the audio parameter directly.
 *  - A callback function, returning the value programmatically.
 *  - An object defining detailed configuration of the mapping.
 * 
 * If a function is used, it should return the desired value for
 * the audio parameter. The function is called for each audio event
 * to be played, and receives a context object parameter with
 * `time`, and potentially `point` and `value` depending on the
 * track. `point` is available if the audio event is related to a
 * data point, and `value` is available if the track is used for a
 * context track using `valueInterval`.
 */
class HighchartsSonificationDefaultInstrumentMappingOptions extends HighchartsOptionsBase {

  HighchartsSonificationDefaultInstrumentMappingFrequencyOptions? frequency;
  HighchartsSonificationDefaultInstrumentMappingGapBetweenNotesOptions? gapBetweenNotes;
  HighchartsSonificationDefaultInstrumentMappingHighpassOptions? highpass;
  HighchartsSonificationDefaultInstrumentMappingLowpassOptions? lowpass;
  HighchartsSonificationDefaultInstrumentMappingNoteDurationOptions? noteDuration;
  HighchartsSonificationDefaultInstrumentMappingPanOptions? pan;
  HighchartsSonificationDefaultInstrumentMappingPitchOptions? pitch;
  HighchartsSonificationDefaultInstrumentMappingPlayDelayOptions? playDelay;
  HighchartsSonificationDefaultInstrumentMappingTimeOptions? time;
  HighchartsSonificationDefaultInstrumentMappingTremoloOptions? tremolo;
  HighchartsSonificationDefaultInstrumentMappingVolumeOptions? volume;


  HighchartsSonificationDefaultInstrumentMappingOptions({
    this.frequency,
    this.gapBetweenNotes,
    this.highpass,
    this.lowpass,
    this.noteDuration,
    this.pan,
    this.pitch,
    this.playDelay,
    this.time,
    this.tremolo,
    this.volume
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (frequency != null) {
      buffer.writeAll(['"frequency":', frequency?.toJSON(), ","], "");
    }
    if (gapBetweenNotes != null) {
      buffer.writeAll(['"gapBetweenNotes":', gapBetweenNotes?.toJSON(), ","], "");
    }
    if (highpass != null) {
      buffer.writeAll(['"highpass":', highpass?.toJSON(), ","], "");
    }
    if (lowpass != null) {
      buffer.writeAll(['"lowpass":', lowpass?.toJSON(), ","], "");
    }
    if (noteDuration != null) {
      buffer.writeAll(['"noteDuration":', noteDuration?.toJSON(), ","], "");
    }
    if (pan != null) {
      buffer.writeAll(['"pan":', pan?.toJSON(), ","], "");
    }
    if (pitch != null) {
      buffer.writeAll(['"pitch":', pitch?.toJSON(), ","], "");
    }
    if (playDelay != null) {
      buffer.writeAll(['"playDelay":', playDelay?.toJSON(), ","], "");
    }
    if (time != null) {
      buffer.writeAll(['"time":', time?.toJSON(), ","], "");
    }
    if (tremolo != null) {
      buffer.writeAll(['"tremolo":', tremolo?.toJSON(), ","], "");
    }
    if (volume != null) {
      buffer.writeAll(['"volume":', volume?.toJSON(), ","], "");
    }
  }

}
