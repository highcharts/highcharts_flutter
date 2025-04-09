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

/// Mapping options for the highpass filter.
///
/// A highpass filter lets high frequencies through, but stops
/// low frequencies, making the sound thinner.
///
/// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.highpass
class HighchartsSonificationDefaultInstrumentMappingHighpassOptions
    extends HighchartsOptionsBase {
  /// Map to filter frequency in Hertz from 1 to 20,000Hz.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.highpass.frequency

  HighchartsSonificationDefaultInstrumentMappingLowpassFrequencyOptions?
      frequency;

  /// Map to filter resonance in dB. Can be negative to cause a
  /// dip, or positive to cause a bump.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.defaultInstrumentOptions.mapping.highpass.resonance

  HighchartsSonificationDefaultInstrumentMappingLowpassResonanceOptions?
      resonance;

  /// Mapping options for the highpass filter.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/sonification.globalTracks.mapping.highpass
  HighchartsSonificationDefaultInstrumentMappingHighpassOptions(
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
