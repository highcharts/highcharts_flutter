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

import 'SMAParamsOptions.dart';
import 'OptionFragment.dart';

/** 
 * KlingerParamsOptions 
 */
class KlingerParamsOptions extends SMAParamsOptions {
  KlingerParamsOptions( {
    this.fastAvgPeriod = null,
    this.slowAvgPeriod = null,
    this.signalPeriod = null
  }) : super();
  double? fastAvgPeriod;
    /*
  double get fastAvgPeriod { 
    if (this._fastAvgPeriod == null) {
      this._fastAvgPeriod = 0;
    }
    return this._fastAvgPeriod!;
  }

  void set fastAvgPeriod (double v) {
    this._fastAvgPeriod = v;
  }
    */
    
  double? slowAvgPeriod;
    /*
  double get slowAvgPeriod { 
    if (this._slowAvgPeriod == null) {
      this._slowAvgPeriod = 0;
    }
    return this._slowAvgPeriod!;
  }

  void set slowAvgPeriod (double v) {
    this._slowAvgPeriod = v;
  }
    */
    
  double? signalPeriod;
    /*
  double get signalPeriod { 
    if (this._signalPeriod == null) {
      this._signalPeriod = 0;
    }
    return this._signalPeriod!;
  }

  void set signalPeriod (double v) {
    this._signalPeriod = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fastAvgPeriod != null) {  
      buffer.writeAll(["\"fastAvgPeriod\":", this.fastAvgPeriod, ","], "");
    }

    if (this.slowAvgPeriod != null) {  
      buffer.writeAll(["\"slowAvgPeriod\":", this.slowAvgPeriod, ","], "");
    }

    if (this.signalPeriod != null) {  
      buffer.writeAll(["\"signalPeriod\":", this.signalPeriod, ","], "");
    }
  }

}
