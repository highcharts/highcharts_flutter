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
 * MapLonLatObject 
 */
class MapLonLatObject extends OptionFragment {
  MapLonLatObject() : super();
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
    
  double? m_lon;  

  double get lon { 
    if (this.m_lon == null) {
      this.m_lon = 0;
    }
    return this.m_lon!;
  }

  void set lon (double v) {
    this.m_lon = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_lat != null) {  
      buffer.writeAll(["\"lat\":", this.m_lat, ","], "");
    }

    if (this.m_lon != null) {  
      buffer.writeAll(["\"lon\":", this.m_lon, ","], "");
    }
  }

}
