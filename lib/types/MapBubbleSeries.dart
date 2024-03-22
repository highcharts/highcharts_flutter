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
 * MapBubbleSeries 
 */
class MapBubbleSeries extends OptionFragment {
  MapBubbleSeries() : super();
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
    
  bool? m_xyFromShape;  

  bool get xyFromShape { 
    if (this.m_xyFromShape == null) {
      this.m_xyFromShape = false;
    }
    return this.m_xyFromShape!;
  }

  void set xyFromShape (bool v) {
    this.m_xyFromShape = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof MapBubblePoint is ignored)} 

    if (this.m_xyFromShape != null) {  
      buffer.writeAll(["\"xyFromShape\":", this.m_xyFromShape, ","], "");
    }
  }

}
