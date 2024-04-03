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
 * PriceEnvelopesParamsOptions 
 */
class PriceEnvelopesParamsOptions extends SMAParamsOptions {
  PriceEnvelopesParamsOptions() : super();
  double? _topBand;  

  double get topBand { 
    if (this._topBand == null) {
      this._topBand = 0;
    }
    return this._topBand!;
  }

  void set topBand (double v) {
    this._topBand = v;
  }
    
  double? _bottomBand;  

  double get bottomBand { 
    if (this._bottomBand == null) {
      this._bottomBand = 0;
    }
    return this._bottomBand!;
  }

  void set bottomBand (double v) {
    this._bottomBand = v;
  }
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._topBand != null) {  
      buffer.writeAll(["\"topBand\":", this._topBand, ","], "");
    }

    if (this._bottomBand != null) {  
      buffer.writeAll(["\"bottomBand\":", this._bottomBand, ","], "");
    }

    if (this._period != null) {  
      buffer.writeAll(["\"period\":", this._period, ","], "");
    }
  }

}
