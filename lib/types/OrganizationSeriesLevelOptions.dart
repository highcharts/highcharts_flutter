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

import 'SankeySeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesLevelOptions 
 */
class OrganizationSeriesLevelOptions extends SankeySeriesLevelOptions {
  OrganizationSeriesLevelOptions() : super();
  double? m_borderRadius;  

  double get borderRadius { 
    if (this.m_borderRadius == null) {
      this.m_borderRadius = 0;
    }
    return this.m_borderRadius!;
  }

  void set borderRadius (double v) {
    this.m_borderRadius = v;
  }
    
  String? m_linkColor;  

  String get linkColor { 
    if (this.m_linkColor == null) {
      this.m_linkColor = "";
    }
    return this.m_linkColor!;
  }

  void set linkColor (String v) {
    this.m_linkColor = v;
  }
    
  double? m_linkLineWidth;  

  double get linkLineWidth { 
    if (this.m_linkLineWidth == null) {
      this.m_linkLineWidth = 0;
    }
    return this.m_linkLineWidth!;
  }

  void set linkLineWidth (double v) {
    this.m_linkLineWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    if (this.m_linkColor != null) {  
      buffer.writeAll(["\"linkColor\":", this.m_linkColor, ","], "");
    }

    if (this.m_linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.m_linkLineWidth, ","], "");
    }

    // NOTE: skip serialization of link (type OrganizationLinkOptions is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
