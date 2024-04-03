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
 * EQOptions 
 */
class EQOptions extends OptionFragment {
  EQOptions() : super();
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
    
  double? _gain;  

  double get gain { 
    if (this._gain == null) {
      this._gain = 0;
    }
    return this._gain!;
  }

  void set gain (double v) {
    this._gain = v;
  }
    
  double? _Q;  

  double get Q { 
    if (this._Q == null) {
      this._Q = 0;
    }
    return this._Q!;
  }

  void set Q (double v) {
    this._Q = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._frequency != null) {  
      buffer.writeAll(["\"frequency\":", this._frequency, ","], "");
    }

    if (this._gain != null) {  
      buffer.writeAll(["\"gain\":", this._gain, ","], "");
    }

    if (this._Q != null) {  
      buffer.writeAll(["\"Q\":", this._Q, ","], "");
    }
  }

}
