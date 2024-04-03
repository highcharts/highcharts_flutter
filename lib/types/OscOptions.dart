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
 * Build stamp: 2024-04-03
 *
 */ 

import 'FilterOptions.dart';
import 'OptionFragment.dart';

/** 
 * OscOptions 
 */
class OscOptions extends OptionFragment {
  OscOptions() : super();
  double? _detune;  

  double get detune { 
    if (this._detune == null) {
      this._detune = 0;
    }
    return this._detune!;
  }

  void set detune (double v) {
    this._detune = v;
  }
    
  double? _freqMultiplier;  

  double get freqMultiplier { 
    if (this._freqMultiplier == null) {
      this._freqMultiplier = 0;
    }
    return this._freqMultiplier!;
  }

  void set freqMultiplier (double v) {
    this._freqMultiplier = v;
  }
    
  double? _fixedFrequency;  

  double get fixedFrequency { 
    if (this._fixedFrequency == null) {
      this._fixedFrequency = 0;
    }
    return this._fixedFrequency!;
  }

  void set fixedFrequency (double v) {
    this._fixedFrequency = v;
  }
    
  double? _fmOscillator;  

  double get fmOscillator { 
    if (this._fmOscillator == null) {
      this._fmOscillator = 0;
    }
    return this._fmOscillator!;
  }

  void set fmOscillator (double v) {
    this._fmOscillator = v;
  }
    
  double? _pulseWidth;  

  double get pulseWidth { 
    if (this._pulseWidth == null) {
      this._pulseWidth = 0;
    }
    return this._pulseWidth!;
  }

  void set pulseWidth (double v) {
    this._pulseWidth = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  double? _vmOscillator;  

  double get vmOscillator { 
    if (this._vmOscillator == null) {
      this._vmOscillator = 0;
    }
    return this._vmOscillator!;
  }

  void set vmOscillator (double v) {
    this._vmOscillator = v;
  }
    
  double? _volume;  

  double get volume { 
    if (this._volume == null) {
      this._volume = 0;
    }
    return this._volume!;
  }

  void set volume (double v) {
    this._volume = v;
  }
    
  double? _volumePitchTrackingMultiplier;  

  double get volumePitchTrackingMultiplier { 
    if (this._volumePitchTrackingMultiplier == null) {
      this._volumePitchTrackingMultiplier = 0;
    }
    return this._volumePitchTrackingMultiplier!;
  }

  void set volumePitchTrackingMultiplier (double v) {
    this._volumePitchTrackingMultiplier = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of attackEnvelope (type Envelope is ignored)} 

    if (this._detune != null) {  
      buffer.writeAll(["\"detune\":", this._detune, ","], "");
    }

    if (this._freqMultiplier != null) {  
      buffer.writeAll(["\"freqMultiplier\":", this._freqMultiplier, ","], "");
    }

    if (this._fixedFrequency != null) {  
      buffer.writeAll(["\"fixedFrequency\":", this._fixedFrequency, ","], "");
    }

    if (this._fmOscillator != null) {  
      buffer.writeAll(["\"fmOscillator\":", this._fmOscillator, ","], "");
    }

    // NOTE: skip serialization of highpass (type FilterOptions is ignored)} 

    // NOTE: skip serialization of lowpass (type FilterOptions is ignored)} 

    if (this._pulseWidth != null) {  
      buffer.writeAll(["\"pulseWidth\":", this._pulseWidth, ","], "");
    }

    // NOTE: skip serialization of releaseEnvelope (type Envelope is ignored)} 

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._vmOscillator != null) {  
      buffer.writeAll(["\"vmOscillator\":", this._vmOscillator, ","], "");
    }

    if (this._volume != null) {  
      buffer.writeAll(["\"volume\":", this._volume, ","], "");
    }

    if (this._volumePitchTrackingMultiplier != null) {  
      buffer.writeAll(["\"volumePitchTrackingMultiplier\":", this._volumePitchTrackingMultiplier, ","], "");
    }
  }

}
