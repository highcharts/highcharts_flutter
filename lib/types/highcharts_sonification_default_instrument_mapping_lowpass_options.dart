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
import 'highcharts_sonification_default_instrument_mapping_lowpass_frequency_options.dart';
import 'highcharts_sonification_default_instrument_mapping_lowpass_resonance_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_sonification_default_instrument_mapping_lowpass_frequency_options.dart';
export 'highcharts_sonification_default_instrument_mapping_lowpass_resonance_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Mapping options for the lowpass filter.
///
/// A lowpass filter lets low frequencies through, but stops high
/// frequencies, making the sound more dull.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.lowpass
class HighchartsSonificationDefaultInstrumentMappingLowpassOptions
    extends HighchartsOptionsBase {
  /// Map to filter frequency in Hertz from 1 to 20,000Hz.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.frequency

  HighchartsSonificationDefaultInstrumentMappingLowpassFrequencyOptions?
      frequency;

  /// Map to filter resonance in dB. Can be negative to cause a
  /// dip, or positive to cause a bump.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.lowpass.resonance

  HighchartsSonificationDefaultInstrumentMappingLowpassResonanceOptions?
      resonance;

  /// Mapping options for the lowpass filter.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.lowpass
  HighchartsSonificationDefaultInstrumentMappingLowpassOptions(
      {this.frequency, this.resonance});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (frequency != null) {
      buffer.writeAll(['"frequency":', frequency?.toJSON(), ','], '');
    }
    if (resonance != null) {
      buffer.writeAll(['"resonance":', resonance?.toJSON(), ','], '');
    }
  }
}
