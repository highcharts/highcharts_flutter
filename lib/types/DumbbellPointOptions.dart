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

import 'AreaRangePointOptions.dart';
import 'OptionFragment.dart';

/** 
 * DumbbellPointOptions 
 */
class DumbbellPointOptions extends AreaRangePointOptions {
  DumbbellPointOptions() : super();
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
    
  double? m_connectorWidth;  

  double get connectorWidth { 
    if (this.m_connectorWidth == null) {
      this.m_connectorWidth = 0;
    }
    return this.m_connectorWidth!;
  }

  void set connectorWidth (double v) {
    this.m_connectorWidth = v;
  }
    
  String? m_dashStyle;  

  String get dashStyle { 
    if (this.m_dashStyle == null) {
      this.m_dashStyle = "";
    }
    return this.m_dashStyle!;
  }

  void set dashStyle (String v) {
    this.m_dashStyle = v;
  }
    
  String? m_lowColor;  

  String get lowColor { 
    if (this.m_lowColor == null) {
      this.m_lowColor = "";
    }
    return this.m_lowColor!;
  }

  void set lowColor (String v) {
    this.m_lowColor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.m_connectorColor, ","], "");
    }

    if (this.m_connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.m_connectorWidth, ","], "");
    }

    if (this.m_dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.m_dashStyle, ","], "");
    }

    if (this.m_lowColor != null) {  
      buffer.writeAll(["\"lowColor\":", this.m_lowColor, ","], "");
    }
  }

}
