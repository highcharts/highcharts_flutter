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
 * PulseOscOptions 
 */
class PulseOscOptions extends OptionFragment {
  PulseOscOptions() : super();
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._detune != null) {  
      buffer.writeAll(["\"detune\":", this._detune, ","], "");
    }

    if (this._pulseWidth != null) {  
      buffer.writeAll(["\"pulseWidth\":", this._pulseWidth, ","], "");
    }

    if (this._frequency != null) {  
      buffer.writeAll(["\"frequency\":", this._frequency, ","], "");
    }
  }

}
