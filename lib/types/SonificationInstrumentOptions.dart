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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SynthPatchOptions.dart';
import 'SonificationInstrumentCapabilitiesOptions.dart';
import 'OptionFragment.dart';

/** 
 * SonificationInstrumentOptions 
 */
class SonificationInstrumentOptions extends OptionFragment {
  SonificationInstrumentOptions( {
    this.midiTrackName = null
  }) : super();
  String? midiTrackName;
    /*
  String get midiTrackName { 
    if (this._midiTrackName == null) {
      this._midiTrackName = "";
    }
    return this._midiTrackName!;
  }

  void set midiTrackName (String v) {
    this._midiTrackName = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of synthPatch (type SynthPatchOptions is ignored)} 

    // NOTE: skip serialization of capabilities (type SonificationInstrumentCapabilitiesOptions is ignored)} 

    if (this.midiTrackName != null) {  
      buffer.writeAll(["\"midiTrackName\":\`", this.midiTrackName, "\`,"], "");
    }
  }

}
