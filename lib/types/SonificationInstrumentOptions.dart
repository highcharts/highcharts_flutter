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
import 'SynthPatchOptions.dart';
import 'SonificationInstrumentCapabilitiesOptions.dart';
import 'OptionFragment.dart';


/** 
 * SonificationInstrumentOptions
 */
class SonificationInstrumentOptions extends OptionFragment {

  SonificationInstrumentOptions({
    this.capabilities = null,
    this.midiTrackName = null,
    this.synthPatch = null
  });

  SynthPatchOptions? synthPatch;
    
  SonificationInstrumentCapabilitiesOptions? capabilities;
    
  String? midiTrackName;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.synthPatch != null) {
        buffer.writeAll(["\"synthPatch\":",this.synthPatch?.toJSON(), ","], "");
    }
    
    if (this.capabilities != null) {
        buffer.writeAll(["\"capabilities\":",this.capabilities?.toJSON(), ","], "");
    }
    
    if (this.midiTrackName != null) {
        buffer.writeAll(["\"midiTrackName\":\'",this.midiTrackName, "\',"], "");
    }
  }


}
