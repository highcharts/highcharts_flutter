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
 * FilterOptions 
 */
class FilterOptions extends OptionFragment {
  FilterOptions( {
    this.frequency = null,
    this.frequencyPitchTrackingMultiplier = null,
    this.Q = null
  }) : super();
  double? frequency;
    /*
  double get frequency { 
    if (this._frequency == null) {
      this._frequency = 0;
    }
    return this._frequency!;
  }

  void set frequency (double v) {
    this._frequency = v;
  }
    */
    
  double? frequencyPitchTrackingMultiplier;
    /*
  double get frequencyPitchTrackingMultiplier { 
    if (this._frequencyPitchTrackingMultiplier == null) {
      this._frequencyPitchTrackingMultiplier = 0;
    }
    return this._frequencyPitchTrackingMultiplier!;
  }

  void set frequencyPitchTrackingMultiplier (double v) {
    this._frequencyPitchTrackingMultiplier = v;
  }
    */
    
  double? Q;
    /*
  double get Q { 
    if (this._Q == null) {
      this._Q = 0;
    }
    return this._Q!;
  }

  void set Q (double v) {
    this._Q = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.frequency != null) {  
      buffer.writeAll(["\"frequency\":", this.frequency, ","], "");
    }

    if (this.frequencyPitchTrackingMultiplier != null) {  
      buffer.writeAll(["\"frequencyPitchTrackingMultiplier\":", this.frequencyPitchTrackingMultiplier, ","], "");
    }

    if (this.Q != null) {  
      buffer.writeAll(["\"Q\":", this.Q, ","], "");
    }
  }

}
