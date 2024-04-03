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

import 'OptionFragment.dart';

/** 
 * ScheduledEventOptions 
 */
class ScheduledEventOptions extends OptionFragment {
  ScheduledEventOptions() : super();
  String? _note;  

  String get note { 
    if (this._note == null) {
      this._note = "";
    }
    return this._note!;
  }

  void set note (String v) {
    this._note = v;
  }
    
  double? _frequency;  

  double get frequency { 
    if (this._frequency == null) {
      this._frequency = 0;
    }
    return this._frequency!;
  }

  void set frequency (double v) {
    this._frequency = v;
  }
    
  double? _noteDuration;  

  double get noteDuration { 
    if (this._noteDuration == null) {
      this._noteDuration = 0;
    }
    return this._noteDuration!;
  }

  void set noteDuration (double v) {
    this._noteDuration = v;
  }
    
  double? _tremoloDepth;  

  double get tremoloDepth { 
    if (this._tremoloDepth == null) {
      this._tremoloDepth = 0;
    }
    return this._tremoloDepth!;
  }

  void set tremoloDepth (double v) {
    this._tremoloDepth = v;
  }
    
  double? _tremoloSpeed;  

  double get tremoloSpeed { 
    if (this._tremoloSpeed == null) {
      this._tremoloSpeed = 0;
    }
    return this._tremoloSpeed!;
  }

  void set tremoloSpeed (double v) {
    this._tremoloSpeed = v;
  }
    
  double? _pan;  

  double get pan { 
    if (this._pan == null) {
      this._pan = 0;
    }
    return this._pan!;
  }

  void set pan (double v) {
    this._pan = v;
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
    
  double? _lowpassFreq;  

  double get lowpassFreq { 
    if (this._lowpassFreq == null) {
      this._lowpassFreq = 0;
    }
    return this._lowpassFreq!;
  }

  void set lowpassFreq (double v) {
    this._lowpassFreq = v;
  }
    
  double? _lowpassResonance;  

  double get lowpassResonance { 
    if (this._lowpassResonance == null) {
      this._lowpassResonance = 0;
    }
    return this._lowpassResonance!;
  }

  void set lowpassResonance (double v) {
    this._lowpassResonance = v;
  }
    
  double? _highpassFreq;  

  double get highpassFreq { 
    if (this._highpassFreq == null) {
      this._highpassFreq = 0;
    }
    return this._highpassFreq!;
  }

  void set highpassFreq (double v) {
    this._highpassFreq = v;
  }
    
  double? _highpassResonance;  

  double get highpassResonance { 
    if (this._highpassResonance == null) {
      this._highpassResonance = 0;
    }
    return this._highpassResonance!;
  }

  void set highpassResonance (double v) {
    this._highpassResonance = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._note != null) {  
      buffer.writeAll(["\"note\":\`", this._note, "\`,"], "");
    }

    if (this._frequency != null) {  
      buffer.writeAll(["\"frequency\":", this._frequency, ","], "");
    }

    if (this._noteDuration != null) {  
      buffer.writeAll(["\"noteDuration\":", this._noteDuration, ","], "");
    }

    if (this._tremoloDepth != null) {  
      buffer.writeAll(["\"tremoloDepth\":", this._tremoloDepth, ","], "");
    }

    if (this._tremoloSpeed != null) {  
      buffer.writeAll(["\"tremoloSpeed\":", this._tremoloSpeed, ","], "");
    }

    if (this._pan != null) {  
      buffer.writeAll(["\"pan\":", this._pan, ","], "");
    }

    if (this._volume != null) {  
      buffer.writeAll(["\"volume\":", this._volume, ","], "");
    }

    if (this._lowpassFreq != null) {  
      buffer.writeAll(["\"lowpassFreq\":", this._lowpassFreq, ","], "");
    }

    if (this._lowpassResonance != null) {  
      buffer.writeAll(["\"lowpassResonance\":", this._lowpassResonance, ","], "");
    }

    if (this._highpassFreq != null) {  
      buffer.writeAll(["\"highpassFreq\":", this._highpassFreq, ","], "");
    }

    if (this._highpassResonance != null) {  
      buffer.writeAll(["\"highpassResonance\":", this._highpassResonance, ","], "");
    }
  }

}
