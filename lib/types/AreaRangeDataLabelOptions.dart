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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * AreaRangeDataLabelOptions 
 */
class AreaRangeDataLabelOptions extends DataLabelOptions {
  AreaRangeDataLabelOptions() : super();
  double? _xHigh;  

  double get xHigh { 
    if (this._xHigh == null) {
      this._xHigh = 0;
    }
    return this._xHigh!;
  }

  void set xHigh (double v) {
    this._xHigh = v;
  }
    
  double? _xLow;  

  double get xLow { 
    if (this._xLow == null) {
      this._xLow = 0;
    }
    return this._xLow!;
  }

  void set xLow (double v) {
    this._xLow = v;
  }
    
  double? _yHigh;  

  double get yHigh { 
    if (this._yHigh == null) {
      this._yHigh = 0;
    }
    return this._yHigh!;
  }

  void set yHigh (double v) {
    this._yHigh = v;
  }
    
  double? _yLow;  

  double get yLow { 
    if (this._yLow == null) {
      this._yLow = 0;
    }
    return this._yLow!;
  }

  void set yLow (double v) {
    this._yLow = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._xHigh != null) {  
      buffer.writeAll(["\"xHigh\":", this._xHigh, ","], "");
    }

    if (this._xLow != null) {  
      buffer.writeAll(["\"xLow\":", this._xLow, ","], "");
    }

    if (this._yHigh != null) {  
      buffer.writeAll(["\"yHigh\":", this._yHigh, ","], "");
    }

    if (this._yLow != null) {  
      buffer.writeAll(["\"yLow\":", this._yLow, ","], "");
    }
  }

}
