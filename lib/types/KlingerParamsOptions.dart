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
 * KlingerParamsOptions 
 */
class KlingerParamsOptions extends SMAParamsOptions {
  KlingerParamsOptions() : super();
  double? _fastAvgPeriod;  

  double get fastAvgPeriod { 
    if (this._fastAvgPeriod == null) {
      this._fastAvgPeriod = 0;
    }
    return this._fastAvgPeriod!;
  }

  void set fastAvgPeriod (double v) {
    this._fastAvgPeriod = v;
  }
    
  double? _slowAvgPeriod;  

  double get slowAvgPeriod { 
    if (this._slowAvgPeriod == null) {
      this._slowAvgPeriod = 0;
    }
    return this._slowAvgPeriod!;
  }

  void set slowAvgPeriod (double v) {
    this._slowAvgPeriod = v;
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

    
    if (this._fastAvgPeriod != null) {  
      buffer.writeAll(["\"fastAvgPeriod\":", this._fastAvgPeriod, ","], "");
    }

    if (this._slowAvgPeriod != null) {  
      buffer.writeAll(["\"slowAvgPeriod\":", this._slowAvgPeriod, ","], "");
    }

    if (this._signalPeriod != null) {  
      buffer.writeAll(["\"signalPeriod\":", this._signalPeriod, ","], "");
    }
  }

}
