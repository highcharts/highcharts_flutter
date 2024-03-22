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
 * KDPointSearchObjectLike 
 */
class KDPointSearchObjectLike extends OptionFragment {
  KDPointSearchObjectLike() : super();
  double? m_clientX;  

  double get clientX { 
    if (this.m_clientX == null) {
      this.m_clientX = 0;
    }
    return this.m_clientX!;
  }

  void set clientX (double v) {
    this.m_clientX = v;
  }
    
  double? m_plotY;  

  double get plotY { 
    if (this.m_plotY == null) {
      this.m_plotY = 0;
    }
    return this.m_plotY!;
  }

  void set plotY (double v) {
    this.m_plotY = v;
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
    
  double? m_plotX;  

  double get plotX { 
    if (this.m_plotX == null) {
      this.m_plotX = 0;
    }
    return this.m_plotX!;
  }

  void set plotX (double v) {
    this.m_plotX = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_clientX != null) {  
      buffer.writeAll(["\"clientX\":", this.m_clientX, ","], "");
    }

    if (this.m_plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.m_plotY, ","], "");
    }

    if (this.m_lat != null) {  
      buffer.writeAll(["\"lat\":", this.m_lat, ","], "");
    }

    if (this.m_lon != null) {  
      buffer.writeAll(["\"lon\":", this.m_lon, ","], "");
    }

    if (this.m_plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.m_plotX, ","], "");
    }

    if (this.m_plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.m_plotY, ","], "");
    }
  }

}
