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

import 'Series.dart';
import 'Point.dart';
import 'OptionFragment.dart';

/** 
 * PointLabelObject 
 */
class PointLabelObject extends OptionFragment {
  PointLabelObject() : super();
  String? m_x;  

  String get x { 
    if (this.m_x == null) {
      this.m_x = "";
    }
    return this.m_x!;
  }

  void set x (String v) {
    this.m_x = v;
  }
    
  double? m_y;  

  double get y { 
    if (this.m_y == null) {
      this.m_y = 0;
    }
    return this.m_y!;
  }

  void set y (double v) {
    this.m_y = v;
  }
    
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
    
  String? m_key;  

  String get key { 
    if (this.m_key == null) {
      this.m_key = "";
    }
    return this.m_key!;
  }

  void set key (String v) {
    this.m_key = v;
  }
    
  double? m_percentage;  

  double get percentage { 
    if (this.m_percentage == null) {
      this.m_percentage = 0;
    }
    return this.m_percentage!;
  }

  void set percentage (double v) {
    this.m_percentage = v;
  }
    
  double? m_total;  

  double get total { 
    if (this.m_total == null) {
      this.m_total = 0;
    }
    return this.m_total!;
  }

  void set total (double v) {
    this.m_total = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_colorIndex != null) {  
      buffer.writeAll(["\"colorIndex\":", this.m_colorIndex, ","], "");
    }

    if (this.m_key != null) {  
      buffer.writeAll(["\"key\":", this.m_key, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    // NOTE: skip serialization of point (type Point is ignored)} 

    if (this.m_percentage != null) {  
      buffer.writeAll(["\"percentage\":", this.m_percentage, ","], "");
    }

    if (this.m_total != null) {  
      buffer.writeAll(["\"total\":", this.m_total, ","], "");
    }
  }

}
