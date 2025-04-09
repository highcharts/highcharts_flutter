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
class HighchartsSonificationDefaultInstrumentMappingOptions
    extends HighchartsOptionsBase {
  /// Frequency in Hertz of notes. Overrides pitch mapping if set.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.frequency

  HighchartsSonificationDefaultInstrumentMappingFrequencyOptions? frequency;

  /// Gap in milliseconds between notes if pitch is mapped to an
  /// array of notes.
  ///
  /// Can be set to a fixed value, a prop to map to, a function,
  /// or a mapping object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.gapBetweenNotes

  HighchartsSonificationDefaultInstrumentMappingGapBetweenNotesOptions?
      gapBetweenNotes;

  /// Mapping options for the highpass filter.
  ///
  /// A highpass filter lets high frequencies through, but stops
  /// low frequencies, making the sound thinner.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.highpass

  HighchartsSonificationDefaultInstrumentMappingHighpassOptions? highpass;

  /// Mapping options for the lowpass filter.
  ///
  /// A lowpass filter lets low frequencies through, but stops high
  /// frequencies, making the sound more dull.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass

  HighchartsSonificationDefaultInstrumentMappingLowpassOptions? lowpass;

  /// Note duration determines for how long a note plays, in
  /// milliseconds.
  ///
  /// It only affects instruments that are able to play
  /// continuous sustained notes. Examples of these instruments
  /// from the presets include `flute`, `saxophone`, `trumpet`,
  /// `sawsynth`, `wobble`, `basic1`, `basic2`, `sine`,
  /// `sineGlide`, `triangle`, `square`, `sawtooth`, `noise`,
  /// `filteredNoise`, and `wind`.
  ///
  /// Can be set to a fixed value, a prop to map to, a function,
  /// or a mapping object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.noteDuration

  HighchartsSonificationDefaultInstrumentMappingNoteDurationOptions?
      noteDuration;

  /// Pan refers to the stereo panning position of the sound.
  /// It is defined from -1 (left) to 1 (right).
  ///
  /// By default it is mapped to `x`, making the sound move from
  /// left to right as the chart plays.
  ///
  /// Can be set to a fixed value, a prop to map to, a function,
  /// or a mapping object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.pan

  HighchartsSonificationDefaultInstrumentMappingPanOptions? pan;

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
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.pitch

  HighchartsSonificationDefaultInstrumentMappingPitchOptions? pitch;

  /// Milliseconds to wait before playing, comes in addition to
  /// the time determined by the `time` mapping.
  ///
  /// Can also be negative to play before the mapped time.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.playDelay

  HighchartsSonificationDefaultInstrumentMappingPlayDelayOptions? playDelay;

  /// Time mapping determines what time each point plays. It is
  /// defined as an offset in milliseconds, where 0 means it
  /// plays immediately when the chart is sonified.
  ///
  /// By default time is mapped to `x`, meaning points with the
  /// lowest `x` value plays first, and points with the highest
  /// `x` value plays last.
  ///
  /// Can be set to a fixed value, a prop to map to, a function,
  /// or a mapping object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.time

  HighchartsSonificationDefaultInstrumentMappingTimeOptions? time;

  /// Mapping options for tremolo effects.
  ///
  /// Tremolo is repeated changes of volume over time.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.tremolo

  HighchartsSonificationDefaultInstrumentMappingTremoloOptions? tremolo;

  /// The volume of notes, from 0 to 1.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.volume

  HighchartsSonificationDefaultInstrumentMappingVolumeOptions? volume;

  /// Mapping options for the audio parameters.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping
  HighchartsSonificationDefaultInstrumentMappingOptions(
      {this.frequency,
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
