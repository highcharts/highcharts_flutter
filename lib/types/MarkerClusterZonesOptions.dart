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
 * MarkerClusterZonesOptions 
 */
class MarkerClusterZonesOptions extends OptionFragment {
  MarkerClusterZonesOptions() : super();
  String? className;
  double? from;
  double? to;
  double? zoneIndex;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    // NOTE: skip serialization of marker (type PointMarkerOptions is ignored)} 

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }

    if (this.zoneIndex != null) {  
      buffer.writeAll(["\"zoneIndex\":", this.zoneIndex, ","], "");
    }
  }

}
