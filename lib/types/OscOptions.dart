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
import 'FilterOptions.dart';
import 'OptionFragment.dart';


/** 
 * OscOptions
 */
class OscOptions extends OptionFragment {

  OscOptions({
    this.detune = null,
    this.fixedFrequency = null,
    this.fmOscillator = null,
    this.freqMultiplier = null,
    this.highpass = null,
    this.lowpass = null,
    this.pulseWidth = null,
    this.type = null,
    this.vmOscillator = null,
    this.volume = null,
    this.volumePitchTrackingMultiplier = null
  });

  // NOTE: attackEnvelope skipped - type Envelope is ignored in gen 

  double? detune;
    
  double? freqMultiplier;
    
  double? fixedFrequency;
    
  double? fmOscillator;
    
  FilterOptions? highpass;
    
  FilterOptions? lowpass;
    
  double? pulseWidth;
    
  // NOTE: releaseEnvelope skipped - type Envelope is ignored in gen 

  String? type;
    
  double? vmOscillator;
    
  double? volume;
    
  double? volumePitchTrackingMultiplier;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of attackEnvelope (type Envelope ignored, skipped: true)

    
    if (this.detune != null) {
        buffer.writeAll(["\"detune\":",this.detune, ","], "");
    }
    
    if (this.freqMultiplier != null) {
        buffer.writeAll(["\"freqMultiplier\":",this.freqMultiplier, ","], "");
    }
    
    if (this.fixedFrequency != null) {
        buffer.writeAll(["\"fixedFrequency\":",this.fixedFrequency, ","], "");
    }
    
    if (this.fmOscillator != null) {
        buffer.writeAll(["\"fmOscillator\":",this.fmOscillator, ","], "");
    }
    
    if (this.highpass != null) {
        buffer.writeAll(["\"highpass\":",this.highpass?.toJSON(), ","], "");
    }
    
    if (this.lowpass != null) {
        buffer.writeAll(["\"lowpass\":",this.lowpass?.toJSON(), ","], "");
    }
    
    if (this.pulseWidth != null) {
        buffer.writeAll(["\"pulseWidth\":",this.pulseWidth, ","], "");
    }
    // NOTE: skip serialization of releaseEnvelope (type Envelope ignored, skipped: true)

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.vmOscillator != null) {
        buffer.writeAll(["\"vmOscillator\":",this.vmOscillator, ","], "");
    }
    
    if (this.volume != null) {
        buffer.writeAll(["\"volume\":",this.volume, ","], "");
    }
    
    if (this.volumePitchTrackingMultiplier != null) {
        buffer.writeAll(["\"volumePitchTrackingMultiplier\":",this.volumePitchTrackingMultiplier, ","], "");
    }
  }


}
