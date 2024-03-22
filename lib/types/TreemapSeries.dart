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
 * TreemapSeries 
 */
class TreemapSeries extends OptionFragment {
  TreemapSeries() : super();
  String? m_colorKey;  

  String get colorKey { 
    if (this.m_colorKey == null) {
      this.m_colorKey = "";
    }
    return this.m_colorKey!;
  }

  void set colorKey (String v) {
    this.m_colorKey = v;
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
    
  bool? m_getExtremesFromAll;  

  bool get getExtremesFromAll { 
    if (this.m_getExtremesFromAll == null) {
      this.m_getExtremesFromAll = false;
    }
    return this.m_getExtremesFromAll!;
  }

  void set getExtremesFromAll (bool v) {
    this.m_getExtremesFromAll = v;
  }
    
  String? m_optionalAxis;  

  String get optionalAxis { 
    if (this.m_optionalAxis == null) {
      this.m_optionalAxis = "";
    }
    return this.m_optionalAxis!;
  }

  void set optionalAxis (String v) {
    this.m_optionalAxis = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_colorKey != null) {  
      buffer.writeAll(["\"colorKey\":", this.m_colorKey, ","], "");
    }

    if (this.m_directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.m_directTouch, ","], "");
    }

    if (this.m_getExtremesFromAll != null) {  
      buffer.writeAll(["\"getExtremesFromAll\":", this.m_getExtremesFromAll, ","], "");
    }

    if (this.m_optionalAxis != null) {  
      buffer.writeAll(["\"optionalAxis\":", this.m_optionalAxis, ","], "");
    }

    // NOTE: skip serialization of parallelArrays (type string[] is ignored)} 

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof TreemapPoint is ignored)} 

    // NOTE: skip serialization of NodeClass (type typeof TreemapNode is ignored)} 

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 

    // NOTE: skip serialization of utils (type Generic is ignored)} 
  }

}
