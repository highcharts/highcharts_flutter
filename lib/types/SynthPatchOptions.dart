/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-09-09
 *
 */
import 'EQOptions.dart';
import 'OscOptions.dart';
import 'OptionFragment.dart';


/** 
 * SynthPatchOptions
 */
class SynthPatchOptions extends OptionFragment {

  SynthPatchOptions({
    this.eq = null,
    this.masterVolume = null,
    this.midiInstrument = null,
    this.noteGlideDuration = null,
    this.oscillators = null
  });

  EQOptions? eq;
    
  // NOTE: masterAttackEnvelope skipped - type Envelope is ignored in gen 

  // NOTE: masterReleaseEnvelope skipped - type Envelope is ignored in gen 

  double? masterVolume;
    
  double? noteGlideDuration;
    
  OscOptions? oscillators;
    
  double? midiInstrument;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.eq != null) {
        buffer.writeAll(["\"eq\":",this.eq, ","], "");
    }
    // NOTE: skip serialization of masterAttackEnvelope (type Envelope ignored, skipped: true)

    // NOTE: skip serialization of masterReleaseEnvelope (type Envelope ignored, skipped: true)

    
    if (this.masterVolume != null) {
        buffer.writeAll(["\"masterVolume\":",this.masterVolume, ","], "");
    }
    
    if (this.noteGlideDuration != null) {
        buffer.writeAll(["\"noteGlideDuration\":",this.noteGlideDuration, ","], "");
    }
    
    if (this.oscillators != null) {
        buffer.writeAll(["\"oscillators\":",this.oscillators, ","], "");
    }
    
    if (this.midiInstrument != null) {
        buffer.writeAll(["\"midiInstrument\":",this.midiInstrument, ","], "");
    }
  }


}
