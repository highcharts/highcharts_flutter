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
 * Intersection 
 */
class Intersection extends OptionFragment {
  Intersection() : super();
  double? m_i;  

  double get i { 
    if (this.m_i == null) {
      this.m_i = 0;
    }
    return this.m_i!;
  }

  void set i (double v) {
    this.m_i = v;
  }
    
  double? m_lat;  

  double get lat { 
    if (this.m_lat == null) {
      this.m_lat = 0;
    }
    return this.m_lat!;
  }

  void set lat (double v) {
    this.m_lat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_i != null) {  
      buffer.writeAll(["\"i\":", this.m_i, ","], "");
    }

    if (this.m_lat != null) {  
      buffer.writeAll(["\"lat\":", this.m_lat, ","], "");
    }

    // NOTE: skip serialization of direction (type -1 is ignored)} 

    // NOTE: skip serialization of previousLonLat (type LonLatArray is ignored)} 

    // NOTE: skip serialization of lonLat (type LonLatArray is ignored)} 
  }

}
