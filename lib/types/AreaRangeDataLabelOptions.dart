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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangeDataLabelOptions 
 */
class AreaRangeDataLabelOptions extends DataLabelOptions {
  AreaRangeDataLabelOptions( {
    this.xHigh = null,
    this.xLow = null,
    this.yHigh = null,
    this.yLow = null
  }) : super();
  double? xHigh;
    /*
  double get xHigh { 
    if (this._xHigh == null) {
      this._xHigh = 0;
    }
    return this._xHigh!;
  }

  void set xHigh (double v) {
    this._xHigh = v;
  }
    */
    
  double? xLow;
    /*
  double get xLow { 
    if (this._xLow == null) {
      this._xLow = 0;
    }
    return this._xLow!;
  }

  void set xLow (double v) {
    this._xLow = v;
  }
    */
    
  double? yHigh;
    /*
  double get yHigh { 
    if (this._yHigh == null) {
      this._yHigh = 0;
    }
    return this._yHigh!;
  }

  void set yHigh (double v) {
    this._yHigh = v;
  }
    */
    
  double? yLow;
    /*
  double get yLow { 
    if (this._yLow == null) {
      this._yLow = 0;
    }
    return this._yLow!;
  }

  void set yLow (double v) {
    this._yLow = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.xHigh != null) {  
      buffer.writeAll(["\"xHigh\":", this.xHigh, ","], "");
    }

    if (this.xLow != null) {  
      buffer.writeAll(["\"xLow\":", this.xLow, ","], "");
    }

    if (this.yHigh != null) {  
      buffer.writeAll(["\"yHigh\":", this.yHigh, ","], "");
    }

    if (this.yLow != null) {  
      buffer.writeAll(["\"yLow\":", this.yLow, ","], "");
    }
  }

}
