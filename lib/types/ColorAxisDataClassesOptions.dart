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
 * ColorAxisDataClassesOptions 
 */
class ColorAxisDataClassesOptions extends OptionFragment {
  ColorAxisDataClassesOptions() : super();
  String? m_color;  

  String get color { 
    if (this.m_color == null) {
      this.m_color = "";
    }
    return this.m_color!;
  }

  void set color (String v) {
    this.m_color = v;
  }
    
  double? m_colorIndex;  

  double get colorIndex { 
    if (this.m_colorIndex == null) {
      this.m_colorIndex = 0;
    }
    return this.m_colorIndex!;
  }

  void set colorIndex (double v) {
    this.m_colorIndex = v;
  }
    
  double? m_from;  

  double get from { 
    if (this.m_from == null) {
      this.m_from = 0;
    }
    return this.m_from!;
  }

  void set from (double v) {
    this.m_from = v;
  }
    
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
  }
    
  double? m_to;  

  double get to { 
    if (this.m_to == null) {
      this.m_to = 0;
    }
    return this.m_to!;
  }

  void set to (double v) {
    this.m_to = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.m_colorIndex, ","], "");
    }

    if (this.m_from != null) {  
      buffer.writeAll(["\"from\":", this.m_from, ","], "");
    }

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    if (this.m_to != null) {  
      buffer.writeAll(["\"to\":", this.m_to, ","], "");
    }
  }

}
