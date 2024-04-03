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
 * SunburstSeriesLevelSizeOptions 
 */
class SunburstSeriesLevelSizeOptions extends OptionFragment {
  SunburstSeriesLevelSizeOptions() : super();
  String? _unit;  

  String get unit { 
    if (this._unit == null) {
      this._unit = "";
    }
    return this._unit!;
  }

  void set unit (String v) {
    this._unit = v;
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

    
    if (this._unit != null) {  
      buffer.writeAll(["\"unit\":\`", this._unit, "\`,"], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":", this._value, ","], "");
    }
  }

}
