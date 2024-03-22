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
 * SeriesLabelOptions 
 */
class SeriesLabelOptions extends OptionFragment {
  SeriesLabelOptions() : super();
  bool? m_connectorAllowed;  

  bool get connectorAllowed { 
    if (this.m_connectorAllowed == null) {
      this.m_connectorAllowed = false;
    }
    return this.m_connectorAllowed!;
  }

  void set connectorAllowed (bool v) {
    this.m_connectorAllowed = v;
  }
    
  double? m_connectorNeighbourDistance;  

  double get connectorNeighbourDistance { 
    if (this.m_connectorNeighbourDistance == null) {
      this.m_connectorNeighbourDistance = 0;
    }
    return this.m_connectorNeighbourDistance!;
  }

  void set connectorNeighbourDistance (double v) {
    this.m_connectorNeighbourDistance = v;
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
    
  String? m_format;  

  String get format { 
    if (this.m_format == null) {
      this.m_format = "";
    }
    return this.m_format!;
  }

  void set format (String v) {
    this.m_format = v;
  }
    
  double? m_maxFontSize;  

  double get maxFontSize { 
    if (this.m_maxFontSize == null) {
      this.m_maxFontSize = 0;
    }
    return this.m_maxFontSize!;
  }

  void set maxFontSize (double v) {
    this.m_maxFontSize = v;
  }
    
  double? m_minFontSize;  

  double get minFontSize { 
    if (this.m_minFontSize == null) {
      this.m_minFontSize = 0;
    }
    return this.m_minFontSize!;
  }

  void set minFontSize (double v) {
    this.m_minFontSize = v;
  }
    
  bool? m_onArea;  

  bool get onArea { 
    if (this.m_onArea == null) {
      this.m_onArea = false;
    }
    return this.m_onArea!;
  }

  void set onArea (bool v) {
    this.m_onArea = v;
  }
    
  bool? m_useHTML;  

  bool get useHTML { 
    if (this.m_useHTML == null) {
      this.m_useHTML = false;
    }
    return this.m_useHTML!;
  }

  void set useHTML (bool v) {
    this.m_useHTML = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of boxesToAvoid (type LabelIntersectBoxObject[] is ignored)} 

    if (this.m_connectorAllowed != null) {  
      buffer.writeAll(["\"connectorAllowed\":", this.m_connectorAllowed, ","], "");
    }

    if (this.m_connectorNeighbourDistance != null) {  
      buffer.writeAll(["\"connectorNeighbourDistance\":", this.m_connectorNeighbourDistance, ","], "");
    }

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_format != null) {  
      buffer.writeAll(["\"format\":", this.m_format, ","], "");
    }

    if (this.m_maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":", this.m_maxFontSize, ","], "");
    }

    if (this.m_minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this.m_minFontSize, ","], "");
    }

    if (this.m_onArea != null) {  
      buffer.writeAll(["\"onArea\":", this.m_onArea, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.m_useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.m_useHTML, ","], "");
    }
  }

}
