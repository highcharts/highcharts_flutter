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

import 'ScatterSeriesOptions.dart';
import 'OptionFragment.dart';

/** 
 * PolygonSeriesOptions 
 */
class PolygonSeriesOptions extends ScatterSeriesOptions {
  PolygonSeriesOptions() : super();
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
    
  // NOTE: states skipped - type Generic is ignored in gen

  bool? m_trackByArea;  

  bool get trackByArea { 
    if (this.m_trackByArea == null) {
      this.m_trackByArea = false;
    }
    return this.m_trackByArea!;
  }

  void set trackByArea (bool v) {
    this.m_trackByArea = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.m_fillColor, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.m_trackByArea != null) {  
      buffer.writeAll(["\"trackByArea\":", this.m_trackByArea, ","], "");
    }
  }

}
