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

import 'ScatterPointOptions.dart';
import 'HeatmapPointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * HeatmapPointOptions 
 */
class HeatmapPointOptions extends ScatterPointOptions {
  HeatmapPointOptions() : super();
  double? _borderWidth;  

  double get borderWidth { 
    if (this._borderWidth == null) {
      this._borderWidth = 0;
    }
    return this._borderWidth!;
  }

  void set borderWidth (double v) {
    this._borderWidth = v;
  }
    
  double? _pointPadding;  

  double get pointPadding { 
    if (this._pointPadding == null) {
      this._pointPadding = 0;
    }
    return this._pointPadding!;
  }

  void set pointPadding (double v) {
    this._pointPadding = v;
  }
    
  double? _value;  

  double get value { 
    if (this._value == null) {
      this._value = 0;
    }
    return this._value!;
  }

  void set value (double v) {
    this._value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this._borderWidth, ","], "");
    }

    // NOTE: skip serialization of marker (type HeatmapPointMarkerOptions is ignored)} 

    if (this._pointPadding != null) {  
      buffer.writeAll(["\"pointPadding\":", this._pointPadding, ","], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }
  }

}
