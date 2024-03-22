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

import 'DataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * TimelineDataLabelOptions 
 */
class TimelineDataLabelOptions extends DataLabelOptions {
  TimelineDataLabelOptions() : super();
  bool? m_alternate;  

  bool get alternate { 
    if (this.m_alternate == null) {
      this.m_alternate = false;
    }
    return this.m_alternate!;
  }

  void set alternate (bool v) {
    this.m_alternate = v;
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
    
  /** NOTE: extdistance is skipped here for now, as it overrides the base type. */

  double? m_width;  

  double get width { 
    if (this.m_width == null) {
      this.m_width = 0;
    }
    return this.m_width!;
  }

  void set width (double v) {
    this.m_width = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_alternate != null) {  
      buffer.writeAll(["\"alternate\":", this.m_alternate, ","], "");
    }

    if (this.m_connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.m_connectorColor, ","], "");
    }

    if (this.m_connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.m_connectorWidth, ","], "");
    }

    if (this.m_distance != null) {  
      buffer.writeAll(["\"distance\":", this.m_distance, ","], "");
    }

    if (this.m_width != null) {  
      buffer.writeAll(["\"width\":", this.m_width, ","], "");
    }
  }

}
