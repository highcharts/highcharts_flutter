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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * MACDParamsOptions 
 */
class MACDParamsOptions extends SMAParamsOptions {
  MACDParamsOptions() : super();
  double? _period;  

  double get period { 
    if (this._period == null) {
      this._period = 0;
    }
    return this._period!;
  }

  void set period (double v) {
    this._period = v;
  }
    
  double? _shortPeriod;  

  double get shortPeriod { 
    if (this._shortPeriod == null) {
      this._shortPeriod = 0;
    }
    return this._shortPeriod!;
  }

  void set shortPeriod (double v) {
    this._shortPeriod = v;
  }
    
  double? _longPeriod;  

  double get longPeriod { 
    if (this._longPeriod == null) {
      this._longPeriod = 0;
    }
    return this._longPeriod!;
  }

  void set longPeriod (double v) {
    this._longPeriod = v;
  }
    
  double? _signalPeriod;  

  double get signalPeriod { 
    if (this._signalPeriod == null) {
      this._signalPeriod = 0;
    }
    return this._signalPeriod!;
  }

  void set signalPeriod (double v) {
    this._signalPeriod = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._period != null) {  
      buffer.writeAll(["\"period\":", this._period, ","], "");
    }

    if (this._shortPeriod != null) {  
      buffer.writeAll(["\"shortPeriod\":", this._shortPeriod, ","], "");
    }

    if (this._longPeriod != null) {  
      buffer.writeAll(["\"longPeriod\":", this._longPeriod, ","], "");
    }

    if (this._signalPeriod != null) {  
      buffer.writeAll(["\"signalPeriod\":", this._signalPeriod, ","], "");
    }
  }

}
