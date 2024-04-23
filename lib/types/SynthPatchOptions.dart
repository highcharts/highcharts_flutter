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
 * Build stamp: 2024-04-19
 *
 */ 

import 'EQOptions.dart';
import 'OscOptions.dart';
import 'OptionFragment.dart';

/** 
 * SynthPatchOptions 
 */
class SynthPatchOptions extends OptionFragment {
  SynthPatchOptions( ) : super();
  // NOTE: masterVolume skipped - type number is ignored in gen 

  // NOTE: noteGlideDuration skipped - type number is ignored in gen 

  // NOTE: midiInstrument skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of eq (type EQOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of masterAttackEnvelope (type Envelope is ignored) ignore type: true

    // NOTE: skip serialization of masterReleaseEnvelope (type Envelope is ignored) ignore type: true

    // NOTE: skip serialization of masterVolume (type number is ignored) ignore type: true

    // NOTE: skip serialization of noteGlideDuration (type number is ignored) ignore type: true

    // NOTE: skip serialization of oscillators (type OscOptions[] is ignored) ignore type: true

    // NOTE: skip serialization of midiInstrument (type number is ignored) ignore type: true
  }

}
