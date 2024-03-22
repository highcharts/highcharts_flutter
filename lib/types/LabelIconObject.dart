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

import 'SVGElement.dart';
import 'TreeGridAxisLabelIconOptions.dart';
import 'SVGRenderer.dart';
import 'PositionObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelIconObject 
 */
class LabelIconObject extends OptionFragment {
  LabelIconObject() : super();
  bool? m_collapsed;  

  bool get collapsed { 
    if (this.m_collapsed == null) {
      this.m_collapsed = false;
    }
    return this.m_collapsed!;
  }

  void set collapsed (bool v) {
    this.m_collapsed = v;
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
    
  bool? m_show;  

  bool get show { 
    if (this.m_show == null) {
      this.m_show = false;
    }
    return this.m_show!;
  }

  void set show (bool v) {
    this.m_show = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_collapsed != null) {  
      buffer.writeAll(["\"collapsed\":", this.m_collapsed, ","], "");
    }

    if (this.m_color != null) {  
      buffer.writeAll(["\"color\":", this.m_color, ","], "");
    }

    // NOTE: skip serialization of group (type SVGElement is ignored)} 

    // NOTE: skip serialization of options (type TreeGridAxisLabelIconOptions is ignored)} 

    // NOTE: skip serialization of renderer (type SVGRenderer is ignored)} 

    if (this.m_show != null) {  
      buffer.writeAll(["\"show\":", this.m_show, ","], "");
    }

    // NOTE: skip serialization of xy (type PositionObject is ignored)} 
  }

}
