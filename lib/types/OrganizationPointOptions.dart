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

import 'SankeyPointOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationPointOptions 
 */
class OrganizationPointOptions extends SankeyPointOptions {
  OrganizationPointOptions() : super();
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
    
  double? m_linkOpacity;  

  double get linkOpacity { 
    if (this.m_linkOpacity == null) {
      this.m_linkOpacity = 0;
    }
    return this.m_linkOpacity!;
  }

  void set linkOpacity (double v) {
    this.m_linkOpacity = v;
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
    
  String? m_offset;  

  String get offset { 
    if (this.m_offset == null) {
      this.m_offset = "";
    }
    return this.m_offset!;
  }

  void set offset (String v) {
    this.m_offset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_linkColor != null) {  
      buffer.writeAll(["\"linkColor\":", this.m_linkColor, ","], "");
    }

    if (this.m_linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.m_linkOpacity, ","], "");
    }

    if (this.m_linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.m_linkLineWidth, ","], "");
    }

    // NOTE: skip serialization of link (type OrganizationLinkOptions is ignored)} 

    if (this.m_borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.m_borderRadius, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions[] is ignored)} 

    if (this.m_offset != null) {  
      buffer.writeAll(["\"offset\":", this.m_offset, ","], "");
    }
  }

}
