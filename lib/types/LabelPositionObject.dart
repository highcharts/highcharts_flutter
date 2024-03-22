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
import 'LabelConnectorPositionObject.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelPositionObject 
 */
class LabelPositionObject extends OptionFragment {
  LabelPositionObject() : super();
  String? m_alignment;  

  String get alignment { 
    if (this.m_alignment == null) {
      this.m_alignment = "";
    }
    return this.m_alignment!;
  }

  void set alignment (String v) {
    this.m_alignment = v;
  }
    
  double? m_bottom;  

  double get bottom { 
    if (this.m_bottom == null) {
      this.m_bottom = 0;
    }
    return this.m_bottom!;
  }

  void set bottom (double v) {
    this.m_bottom = v;
  }
    
  double? m_distance;  

  double get distance { 
    if (this.m_distance == null) {
      this.m_distance = 0;
    }
    return this.m_distance!;
  }

  void set distance (double v) {
    this.m_distance = v;
  }
    
  double? m_sideOverflow;  

  double get sideOverflow { 
    if (this.m_sideOverflow == null) {
      this.m_sideOverflow = 0;
    }
    return this.m_sideOverflow!;
  }

  void set sideOverflow (double v) {
    this.m_sideOverflow = v;
  }
    
  double? m_top;  

  double get top { 
    if (this.m_top == null) {
      this.m_top = 0;
    }
    return this.m_top!;
  }

  void set top (double v) {
    this.m_top = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_alignment != null) {  
      buffer.writeAll(["\"alignment\":", this.m_alignment, ","], "");
    }

    // NOTE: skip serialization of attribs (type SVGAttributes is ignored)} 

    if (this.m_bottom != null) {  
      buffer.writeAll(["\"bottom\":", this.m_bottom, ","], "");
    }

    // NOTE: skip serialization of connectorPosition (type LabelConnectorPositionObject is ignored)} 

    // NOTE: skip serialization of computed (type Generic is ignored)} 

    if (this.m_distance != null) {  
      buffer.writeAll(["\"distance\":", this.m_distance, ","], "");
    }

    // NOTE: skip serialization of natural (type PositionObject is ignored)} 

    // NOTE: skip serialization of posAttribs (type SVGAttributes is ignored)} 

    if (this.m_sideOverflow != null) {  
      buffer.writeAll(["\"sideOverflow\":", this.m_sideOverflow, ","], "");
    }

    if (this.m_top != null) {  
      buffer.writeAll(["\"top\":", this.m_top, ","], "");
    }
  }

}
