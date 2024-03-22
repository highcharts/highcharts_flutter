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

import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * RangesOptions 
 */
class RangesOptions extends OptionFragment {
  RangesOptions() : super();
  bool? m_autoRanges;  

  bool get autoRanges { 
    if (this.m_autoRanges == null) {
      this.m_autoRanges = false;
    }
    return this.m_autoRanges!;
  }

  void set autoRanges (bool v) {
    this.m_autoRanges = v;
  }
    
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
    
  String? m_connectorColor;  

  String get connectorColor { 
    if (this.m_connectorColor == null) {
      this.m_connectorColor = "";
    }
    return this.m_connectorColor!;
  }

  void set connectorColor (String v) {
    this.m_connectorColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_autoRanges != null) {  
      buffer.writeAll(["\"autoRanges\":", this.m_autoRanges, ","], "");
    }

    if (this.m_borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.m_borderColor, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.m_connectorColor, ","], "");
    }

    // NOTE: skip serialization of bubbleAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of connectorAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of labelAttribs (type SVGAttributes is ignored)} 

    // NOTE: skip serialization of value (type any is ignored)} 
  }

}
