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
 * MapViewInsetOptions 
 */
class MapViewInsetOptions extends OptionFragment {
  MapViewInsetOptions() : super();
  String? m_borderColor;  

  String get borderColor { 
    if (this.m_borderColor == null) {
      this.m_borderColor = "";
    }
    return this.m_borderColor!;
  }

  void set borderColor (String v) {
    this.m_borderColor = v;
  }
    
  double? m_borderWidth;  

  double get borderWidth { 
    if (this.m_borderWidth == null) {
      this.m_borderWidth = 0;
    }
    return this.m_borderWidth!;
  }

  void set borderWidth (double v) {
    this.m_borderWidth = v;
  }
    
  String? m_relativeTo;  

  String get relativeTo { 
    if (this.m_relativeTo == null) {
      this.m_relativeTo = "";
    }
    return this.m_relativeTo!;
  }

  void set relativeTo (String v) {
    this.m_relativeTo = v;
  }
    
  String? m_units;  

  String get units { 
    if (this.m_units == null) {
      this.m_units = "";
    }
    return this.m_units!;
  }

  void set units (String v) {
    this.m_units = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.m_borderWidth, ","], "");
    }

    // NOTE: skip serialization of padding (type MapViewPaddingType is ignored)} 

    if (this.m_relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":", this.m_relativeTo, ","], "");
    }

    if (this.m_units != null) {  
      buffer.writeAll(["\"units\":", this.m_units, ","], "");
    }
  }

}
