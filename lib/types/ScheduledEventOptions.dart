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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * ScheduledEventOptions
 */
class ScheduledEventOptions extends OptionFragment {

  ScheduledEventOptions({
    this.frequency = null,
    this.highpassFreq = null,
    this.highpassResonance = null,
    this.lowpassFreq = null,
    this.lowpassResonance = null,
    this.note = null,
    this.noteDuration = null,
    this.pan = null,
    this.tremoloDepth = null,
    this.tremoloSpeed = null,
    this.volume = null
  });

  String? note;
    
  double? frequency;
    
  double? noteDuration;
    
  double? tremoloDepth;
    
  double? tremoloSpeed;
    
  double? pan;
    
  double? volume;
    
  double? lowpassFreq;
    
  double? lowpassResonance;
    
  double? highpassFreq;
    
  double? highpassResonance;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.note != null) {
        buffer.writeAll(["\"note\":\'",this.note, "\',"], "");
    }
    
    if (this.frequency != null) {
        buffer.writeAll(["\"frequency\":",this.frequency, ","], "");
    }
    
    if (this.noteDuration != null) {
        buffer.writeAll(["\"noteDuration\":",this.noteDuration, ","], "");
    }
    
    if (this.tremoloDepth != null) {
        buffer.writeAll(["\"tremoloDepth\":",this.tremoloDepth, ","], "");
    }
    
    if (this.tremoloSpeed != null) {
        buffer.writeAll(["\"tremoloSpeed\":",this.tremoloSpeed, ","], "");
    }
    
    if (this.pan != null) {
        buffer.writeAll(["\"pan\":",this.pan, ","], "");
    }
    
    if (this.volume != null) {
        buffer.writeAll(["\"volume\":",this.volume, ","], "");
    }
    
    if (this.lowpassFreq != null) {
        buffer.writeAll(["\"lowpassFreq\":",this.lowpassFreq, ","], "");
    }
    
    if (this.lowpassResonance != null) {
        buffer.writeAll(["\"lowpassResonance\":",this.lowpassResonance, ","], "");
    }
    
    if (this.highpassFreq != null) {
        buffer.writeAll(["\"highpassFreq\":",this.highpassFreq, ","], "");
    }
    
    if (this.highpassResonance != null) {
        buffer.writeAll(["\"highpassResonance\":",this.highpassResonance, ","], "");
    }
  }


}
