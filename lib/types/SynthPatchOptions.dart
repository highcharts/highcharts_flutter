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

import 'OptionFragment.dart';

/** 
 * SynthPatchOptions 
 */
class SynthPatchOptions extends OptionFragment {
  SynthPatchOptions( {
    this.masterVolume = null,
    this.noteGlideDuration = null,
    this.midiInstrument = null
  }) : super();
  double? masterVolume;
    /*
  double get masterVolume { 
    if (this._masterVolume == null) {
      this._masterVolume = 0;
    }
    return this._masterVolume!;
  }

  void set masterVolume (double v) {
    this._masterVolume = v;
  }
    */
    
  double? noteGlideDuration;
    /*
  double get noteGlideDuration { 
    if (this._noteGlideDuration == null) {
      this._noteGlideDuration = 0;
    }
    return this._noteGlideDuration!;
  }

  void set noteGlideDuration (double v) {
    this._noteGlideDuration = v;
  }
    */
    
  double? midiInstrument;
    /*
  double get midiInstrument { 
    if (this._midiInstrument == null) {
      this._midiInstrument = 0;
    }
    return this._midiInstrument!;
  }

  void set midiInstrument (double v) {
    this._midiInstrument = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of eq (type EQOptions[] is ignored)} 

    // NOTE: skip serialization of masterAttackEnvelope (type Envelope is ignored)} 

    // NOTE: skip serialization of masterReleaseEnvelope (type Envelope is ignored)} 

    if (this.masterVolume != null) {  
      buffer.writeAll(["\"masterVolume\":", this.masterVolume, ","], "");
    }

    if (this.noteGlideDuration != null) {  
      buffer.writeAll(["\"noteGlideDuration\":", this.noteGlideDuration, ","], "");
    }

    // NOTE: skip serialization of oscillators (type OscOptions[] is ignored)} 

    if (this.midiInstrument != null) {  
      buffer.writeAll(["\"midiInstrument\":", this.midiInstrument, ","], "");
    }
  }

}
