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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LegendNavigationOptions 
 */
class LegendNavigationOptions extends OptionFragment {
  LegendNavigationOptions() : super();
  String? m_activeColor;  

  String get activeColor { 
    if (this.m_activeColor == null) {
      this.m_activeColor = "";
    }
    return this.m_activeColor!;
  }

  void set activeColor (String v) {
    this.m_activeColor = v;
  }
    
  double? m_arrowSize;  

  double get arrowSize { 
    if (this.m_arrowSize == null) {
      this.m_arrowSize = 0;
    }
    return this.m_arrowSize!;
  }

  void set arrowSize (double v) {
    this.m_arrowSize = v;
  }
    
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  String? m_inactiveColor;  

  String get inactiveColor { 
    if (this.m_inactiveColor == null) {
      this.m_inactiveColor = "";
    }
    return this.m_inactiveColor!;
  }

  void set inactiveColor (String v) {
    this.m_inactiveColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_activeColor != null) {  
      buffer.writeAll(["\"activeColor\":", this.m_activeColor, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.m_arrowSize != null) {  
      buffer.writeAll(["\"arrowSize\":", this.m_arrowSize, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_inactiveColor != null) {  
      buffer.writeAll(["\"inactiveColor\":", this.m_inactiveColor, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}
