/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-11-21
 *
 */


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
 * Mapping options for the lowpass filter.
 * 
 * A lowpass filter lets low frequencies through, but stops high
 * frequencies, making the sound more dull.
 */
class HighchartsSonificationDefaultInstrumentMappingLowpassOptions extends HighchartsOptionsBase {

  HighchartsSonificationDefaultInstrumentMappingLowpassFrequencyOptions? frequency;
  HighchartsSonificationDefaultInstrumentMappingLowpassResonanceOptions? resonance;


  HighchartsSonificationDefaultInstrumentMappingLowpassOptions({
    this.frequency,
    this.resonance
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (frequency != null) {
      buffer.writeAll(['"frequency":', frequency?.toJSON(), ","], "");
    }
    if (resonance != null) {
      buffer.writeAll(['"resonance":', resonance?.toJSON(), ","], "");
    }
  }

}
