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
 * VennSeries 
 */
class VennSeries extends OptionFragment {
  VennSeries() : super();
  bool? m_directTouch;  

  bool get directTouch { 
    if (this.m_directTouch == null) {
      this.m_directTouch = false;
    }
    return this.m_directTouch!;
  }

  void set directTouch (bool v) {
    this.m_directTouch = v;
  }
    
  bool? m_isCartesian;  

  bool get isCartesian { 
    if (this.m_isCartesian == null) {
      this.m_isCartesian = false;
    }
    return this.m_isCartesian!;
  }

  void set isCartesian (bool v) {
    this.m_isCartesian = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axisTypes (type string[] is ignored)} 

    if (this.m_directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.m_directTouch, ","], "");
    }

    if (this.m_isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.m_isCartesian, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof VennPoint is ignored)} 

    // NOTE: skip serialization of utils (type { geometry: typeof GeometryUtilities; geometryCircles: typeof CircleUtilities; addOverlapToSets: (relations: VennRelationObject[]) => VennRelationObject[]; ... 9 more ...; sortByTotalOverlap: (a: VennRelationObject, b: VennRelationObject) => number; } is ignored)} 
  }

}
