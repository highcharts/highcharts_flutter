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
 * Build stamp: 2024-05-23
 *
 */ 

import 'SynthPatchOptions.dart';
import 'SonificationInstrumentCapabilitiesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SonificationInstrumentOptions 
 */
class SonificationInstrumentOptions extends OptionFragment {
  SonificationInstrumentOptions( ) : super();
  // NOTE: midiTrackName skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of synthPatch (type SynthPatchOptions is ignored) ignore type: true

    // NOTE: skip serialization of capabilities (type SonificationInstrumentCapabilitiesOptions is ignored) ignore type: true

    // NOTE: skip serialization of midiTrackName (type string is ignored) ignore type: true
  }

}
