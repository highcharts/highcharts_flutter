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
 * MapSeries 
 */
class MapSeries extends OptionFragment {
  MapSeries() : super();
  bool? m_preserveAspectRatio;  

  bool get preserveAspectRatio { 
    if (this.m_preserveAspectRatio == null) {
      this.m_preserveAspectRatio = false;
    }
    return this.m_preserveAspectRatio!;
  }

  void set preserveAspectRatio (bool v) {
    this.m_preserveAspectRatio = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof MapPoint is ignored)} 

    if (this.m_preserveAspectRatio != null) {  
      buffer.writeAll(["\"preserveAspectRatio\":", this.m_preserveAspectRatio, ","], "");
    }

    // NOTE: skip serialization of trackerGroups (type string[] is ignored)} 
  }

}
