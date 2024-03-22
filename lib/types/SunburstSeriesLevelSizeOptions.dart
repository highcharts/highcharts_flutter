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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * SunburstSeriesLevelSizeOptions 
 */
class SunburstSeriesLevelSizeOptions extends OptionFragment {
  SunburstSeriesLevelSizeOptions() : super();
  String? m_unit;  

  String get unit { 
    if (this.m_unit == null) {
      this.m_unit = "";
    }
    return this.m_unit!;
  }

  void set unit (String v) {
    this.m_unit = v;
  }
    
  double? m_value;  

  double get value { 
    if (this.m_value == null) {
      this.m_value = 0;
    }
    return this.m_value!;
  }

  void set value (double v) {
    this.m_value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_unit != null) {  
      buffer.writeAll(["\"unit\":", this.m_unit, ","], "");
    }

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }
  }

}
