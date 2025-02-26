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

import 'highcharts_options_base.dart';
import 'highcharts_sonification_global_tracks_mapping_rate_options.dart';
import 'highcharts_sonification_global_tracks_mapping_text_options.dart';
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

export 'highcharts_sonification_global_tracks_mapping_rate_options.dart';
export 'highcharts_sonification_global_tracks_mapping_text_options.dart';
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

class HighchartsSonificationGlobalTracksMappingOptions
    extends HighchartsOptionsBase {
  HighchartsSonificationGlobalTracksMappingRateOptions? rate;
  HighchartsSonificationGlobalTracksMappingTextOptions? text;
  HighchartsSonificationDefaultInstrumentMappingFrequencyOptions? frequency;
  HighchartsSonificationDefaultInstrumentMappingGapBetweenNotesOptions?
      gapBetweenNotes;
  HighchartsSonificationDefaultInstrumentMappingHighpassOptions? highpass;
  HighchartsSonificationDefaultInstrumentMappingLowpassOptions? lowpass;
  HighchartsSonificationDefaultInstrumentMappingNoteDurationOptions?
      noteDuration;
  HighchartsSonificationDefaultInstrumentMappingPanOptions? pan;
  HighchartsSonificationDefaultInstrumentMappingPitchOptions? pitch;
  HighchartsSonificationDefaultInstrumentMappingPlayDelayOptions? playDelay;
  HighchartsSonificationDefaultInstrumentMappingTimeOptions? time;
  HighchartsSonificationDefaultInstrumentMappingTremoloOptions? tremolo;
  HighchartsSonificationDefaultInstrumentMappingVolumeOptions? volume;

  HighchartsSonificationGlobalTracksMappingOptions(
      {this.rate,
      this.text,
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
      this.volume});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (rate != null) {
      buffer.writeAll(['"rate":', rate?.toJSON(), ','], '');
    }
    if (text != null) {
      buffer.writeAll(['"text":', text?.toJSON(), ','], '');
    }
    if (frequency != null) {
      buffer.writeAll(['"frequency":', frequency?.toJSON(), ','], '');
    }
    if (gapBetweenNotes != null) {
      buffer
          .writeAll(['"gapBetweenNotes":', gapBetweenNotes?.toJSON(), ','], '');
    }
    if (highpass != null) {
      buffer.writeAll(['"highpass":', highpass?.toJSON(), ','], '');
    }
    if (lowpass != null) {
      buffer.writeAll(['"lowpass":', lowpass?.toJSON(), ','], '');
    }
    if (noteDuration != null) {
      buffer.writeAll(['"noteDuration":', noteDuration?.toJSON(), ','], '');
    }
    if (pan != null) {
      buffer.writeAll(['"pan":', pan?.toJSON(), ','], '');
    }
    if (pitch != null) {
      buffer.writeAll(['"pitch":', pitch?.toJSON(), ','], '');
    }
    if (playDelay != null) {
      buffer.writeAll(['"playDelay":', playDelay?.toJSON(), ','], '');
    }
    if (time != null) {
      buffer.writeAll(['"time":', time?.toJSON(), ','], '');
    }
    if (tremolo != null) {
      buffer.writeAll(['"tremolo":', tremolo?.toJSON(), ','], '');
    }
    if (volume != null) {
      buffer.writeAll(['"volume":', volume?.toJSON(), ','], '');
    }
  }
}
