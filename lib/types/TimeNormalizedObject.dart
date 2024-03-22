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
 * TimeNormalizedObject 
 */
class TimeNormalizedObject extends OptionFragment {
  TimeNormalizedObject() : super();
  double? m_count;  

  double get count { 
    if (this.m_count == null) {
      this.m_count = 0;
    }
    return this.m_count!;
  }

  void set count (double v) {
    this.m_count = v;
  }
    
  String? m_unitName;  

  String get unitName { 
    if (this.m_unitName == null) {
      this.m_unitName = "";
    }
    return this.m_unitName!;
  }

  void set unitName (String v) {
    this.m_unitName = v;
  }
    
  double? m_unitRange;  

  double get unitRange { 
    if (this.m_unitRange == null) {
      this.m_unitRange = 0;
    }
    return this.m_unitRange!;
  }

  void set unitRange (double v) {
    this.m_unitRange = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_count != null) {  
      buffer.writeAll(["\"count\":", this.m_count, ","], "");
    }

    if (this.m_unitName != null) {  
      buffer.writeAll(["\"unitName\":", this.m_unitName, ","], "");
    }

    if (this.m_unitRange != null) {  
      buffer.writeAll(["\"unitRange\":", this.m_unitRange, ","], "");
    }
  }

}
