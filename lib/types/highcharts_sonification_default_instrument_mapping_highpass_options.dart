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


/**
 * Mapping options for the highpass filter.
 * 
 * A highpass filter lets high frequencies through, but stops
 * low frequencies, making the sound thinner.
 */
class HighchartsSonificationDefaultInstrumentMappingHighpassOptions extends HighchartsOptionsBase {

  HighchartsSonificationDefaultInstrumentMappingLowpassFrequencyOptions? frequency;
  HighchartsSonificationDefaultInstrumentMappingLowpassResonanceOptions? resonance;


  HighchartsSonificationDefaultInstrumentMappingHighpassOptions({
    this.frequency,
    this.resonance
  });

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
