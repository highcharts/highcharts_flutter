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
 * OrganizationLinkOptions 
 */
class OrganizationLinkOptions extends OptionFragment {
  OrganizationLinkOptions() : super();
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
    
  double? m_curveFactor;  

  double get curveFactor { 
    if (this.m_curveFactor == null) {
      this.m_curveFactor = 0;
    }
    return this.m_curveFactor!;
  }

  void set curveFactor (double v) {
    this.m_curveFactor = v;
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
    
  double? m_lineWidth;  

  double get lineWidth { 
    if (this.m_lineWidth == null) {
      this.m_lineWidth = 0;
    }
    return this.m_lineWidth!;
  }

  void set lineWidth (double v) {
    this.m_lineWidth = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  double? m_radius;  

  double get radius { 
    if (this.m_radius == null) {
      this.m_radius = 0;
    }
    return this.m_radius!;
  }

  void set radius (double v) {
    this.m_radius = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this.m_linkOpacity, ","], "");
    }

    if (this.m_curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.m_curveFactor, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_radius != null) {  
      buffer.writeAll(["\"radius\":", this.m_radius, ","], "");
    }
  }

}
