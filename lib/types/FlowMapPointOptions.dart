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

import 'MapLinePointOptions.dart';
import 'MapLonLatObject.dart';
import 'MarkerEndOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlowMapPointOptions 
 */
class FlowMapPointOptions extends MapLinePointOptions {
  FlowMapPointOptions() : super();
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
    
  String? m_fillColor;  

  String get fillColor { 
    if (this.m_fillColor == null) {
      this.m_fillColor = "";
    }
    return this.m_fillColor!;
  }

  void set fillColor (String v) {
    this.m_fillColor = v;
  }
    
  double? m_fillOpacity;  

  double get fillOpacity { 
    if (this.m_fillOpacity == null) {
      this.m_fillOpacity = 0;
    }
    return this.m_fillOpacity!;
  }

  void set fillOpacity (double v) {
    this.m_fillOpacity = v;
  }
    
  bool? m_growTowards;  

  bool get growTowards { 
    if (this.m_growTowards == null) {
      this.m_growTowards = false;
    }
    return this.m_growTowards!;
  }

  void set growTowards (bool v) {
    this.m_growTowards = v;
  }
    
  double? m_opacity;  

  double get opacity { 
    if (this.m_opacity == null) {
      this.m_opacity = 0;
    }
    return this.m_opacity!;
  }

  void set opacity (double v) {
    this.m_opacity = v;
  }
    
  double? m_weight;  

  double get weight { 
    if (this.m_weight == null) {
      this.m_weight = 0;
    }
    return this.m_weight!;
  }

  void set weight (double v) {
    this.m_weight = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this.m_curveFactor, ","], "");
    }

    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    if (this.m_fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this.m_fillOpacity, ","], "");
    }

    // NOTE: skip serialization of from (type MapLonLatObject is ignored)} 

    if (this.m_growTowards != null) {  
      buffer.writeAll(["\"growTowards\":", this.m_growTowards, ","], "");
    }

    // NOTE: skip serialization of markerEnd (type MarkerEndOptions is ignored)} 

    if (this.m_opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.m_opacity, ","], "");
    }

    // NOTE: skip serialization of to (type MapLonLatObject is ignored)} 

    if (this.m_weight != null) {  
      buffer.writeAll(["\"weight\":", this.m_weight, ","], "");
    }

    if (this.m_lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.m_lineWidth, ","], "");
    }
  }

}
