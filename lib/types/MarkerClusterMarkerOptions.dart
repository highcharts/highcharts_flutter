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

import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterMarkerOptions 
 */
class MarkerClusterMarkerOptions extends PointMarkerOptions {
  MarkerClusterMarkerOptions() : super();
  double? lineWidth;
  double? radius;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }
  }

}
