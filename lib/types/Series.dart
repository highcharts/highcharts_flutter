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

import 'CoreSeries.dart';
import 'NodeObject.dart';
import 'OptionFragment.dart';

/** 
 * Series 
 */
class Series extends CoreSeries {
  Series() : super();
  double? m_colorCounter;  

  double get colorCounter { 
    if (this.m_colorCounter == null) {
      this.m_colorCounter = 0;
    }
    return this.m_colorCounter!;
  }

  void set colorCounter (double v) {
    this.m_colorCounter = v;
  }
    
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
    
  bool? m_requireSorting;  

  bool get requireSorting { 
    if (this.m_requireSorting == null) {
      this.m_requireSorting = false;
    }
    return this.m_requireSorting!;
  }

  void set requireSorting (bool v) {
    this.m_requireSorting = v;
  }
    
  bool? m_sorted;  

  bool get sorted { 
    if (this.m_sorted == null) {
      this.m_sorted = false;
    }
    return this.m_sorted!;
  }

  void set sorted (bool v) {
    this.m_sorted = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mapOptionsToLevel (type any is ignored)} 

    // NOTE: skip serialization of points (type Point[] is ignored)} 

    // NOTE: skip serialization of tree (type NodeObject is ignored)} 

    // NOTE: skip serialization of axisTypes (type string[] is ignored)} 

    // NOTE: skip serialization of coll (type "series" is ignored)} 

    if (this.m_colorCounter != null) {  
      buffer.writeAll(["\"colorCounter\":", this.m_colorCounter, ","], "");
    }

    if (this.m_directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.m_directTouch, ","], "");
    }

    // NOTE: skip serialization of hcEvents (type Generic is ignored)} 

    if (this.m_isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.m_isCartesian, ","], "");
    }

    // NOTE: skip serialization of kdAxisArray (type (keyof KDPointSearchObject)[] is ignored)} 

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof Point is ignored)} 

    if (this.m_requireSorting != null) {  
      buffer.writeAll(["\"requireSorting\":", this.m_requireSorting, ","], "");
    }

    if (this.m_sorted != null) {  
      buffer.writeAll(["\"sorted\":", this.m_sorted, ","], "");
    }
  }

}
