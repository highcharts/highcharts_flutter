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
 * Build stamp: 2024-09-09
 *
 */
import 'PointMarkerOptions.dart';
import 'OptionFragment.dart';


/** 
 * MarkerClusterZonesOptions
 */
class MarkerClusterZonesOptions extends OptionFragment {

  MarkerClusterZonesOptions({
    this.className = null,
    this.from = null,
    this.marker = null,
    this.to = null,
    this.zoneIndex = null
  });

  String? className;
    
  double? from;
    
  PointMarkerOptions? marker;
    
  double? to;
    
  double? zoneIndex;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.from != null) {
        buffer.writeAll(["\"from\":",this.from, ","], "");
    }
    
    if (this.marker != null) {
        buffer.writeAll(["\"marker\":",this.marker?.toJSON(), ","], "");
    }
    
    if (this.to != null) {
        buffer.writeAll(["\"to\":",this.to, ","], "");
    }
    
    if (this.zoneIndex != null) {
        buffer.writeAll(["\"zoneIndex\":",this.zoneIndex, ","], "");
    }
  }


}
