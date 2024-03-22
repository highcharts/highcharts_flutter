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
  double? clientX;
  double? plotY;
  double? lat;
  double? lon;
  double? plotX;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.clientX != null) {  
      buffer.writeAll(["\"clientX\":", this.clientX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }

    if (this.lat != null) {  
      buffer.writeAll(["\"lat\":", this.lat, ","], "");
    }

    if (this.lon != null) {  
      buffer.writeAll(["\"lon\":", this.lon, ","], "");
    }

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }
  }

}
