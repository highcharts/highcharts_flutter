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
 * FormatterContextObject 
 */
class FormatterContextObject extends OptionFragment {
  FormatterContextObject() : super();
  double? m_center;  

  double get center { 
    if (this.m_center == null) {
      this.m_center = 0;
    }
    return this.m_center!;
  }

  void set center (double v) {
    this.m_center = v;
  }
    
  double? m_radius;  

  double get radius { 
    if (this.m_radius == null) {
      this.m_radius = 0;
    }
    return this.m_radius!;
  }

  void set radius (double v) {
    this.m_radius = v;
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

    
    if (this.m_center != null) {  
      buffer.writeAll(["\"center\":", this.m_center, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }

    // NOTE: skip serialization of points (type FormatterContextObject[] is ignored)} 
  }

}
