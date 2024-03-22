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

import 'DataClassesOptions.dart';
import 'Chart.dart';
import 'SVGElement.dart';
import 'LegendItemObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendItemObject 
 */
class LegendItemObject extends DataClassesOptions {
  LegendItemObject() : super();
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
    
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    
  double? m_labelHeight;  

  double get labelHeight { 
    if (this.m_labelHeight == null) {
      this.m_labelHeight = 0;
    }
    return this.m_labelHeight!;
  }

  void set labelHeight (double v) {
    this.m_labelHeight = v;
  }
    
  double? m_labelWidth;  

  double get labelWidth { 
    if (this.m_labelWidth == null) {
      this.m_labelWidth = 0;
    }
    return this.m_labelWidth!;
  }

  void set labelWidth (double v) {
    this.m_labelWidth = v;
  }
    
  double? m_pageIx;  

  double get pageIx { 
    if (this.m_pageIx == null) {
      this.m_pageIx = 0;
    }
    return this.m_pageIx!;
  }

  void set pageIx (double v) {
    this.m_pageIx = v;
  }
    
  double? m_x;  

  double get x { 
    if (this.m_x == null) {
      this.m_x = 0;
    }
    return this.m_x!;
  }

  void set x (double v) {
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of chart (type Chart is ignored)} 

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    // NOTE: skip serialization of options (type object is ignored)} 

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }

    // NOTE: skip serialization of isDataClass (type true is ignored)} 

    // NOTE: skip serialization of setVisible (type Function is ignored)} 

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of label (type LegendItemObject is ignored)} 

    if (this.m_labelHeight != null) {  
      buffer.writeAll(["\"labelHeight\":", this.m_labelHeight, ","], "");
    }

    // NOTE: skip serialization of labels (type LegendItemObject)[] is ignored)} 

    if (this.m_labelWidth != null) {  
      buffer.writeAll(["\"labelWidth\":", this.m_labelWidth, ","], "");
    }

    // NOTE: skip serialization of line (type SVGElement is ignored)} 

    if (this.m_pageIx != null) {  
      buffer.writeAll(["\"pageIx\":", this.m_pageIx, ","], "");
    }

    // NOTE: skip serialization of symbol (type SVGElement is ignored)} 

    if (this.m_x != null) {  
      buffer.writeAll(["\"x\":", this.m_x, ","], "");
    }

    if (this.m_y != null) {  
      buffer.writeAll(["\"y\":", this.m_y, ","], "");
    }
  }

}
