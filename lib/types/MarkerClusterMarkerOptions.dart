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


/** 
 * MarkerClusterMarkerOptions
 */
class MarkerClusterMarkerOptions extends PointMarkerOptions {

  MarkerClusterMarkerOptions({
    super.enabled = null,
    super.enabledThreshold = null,
    super.fillColor = null,
    super.fillOpacity = null,
    super.height = null,
    super.lineColor = null,
    this.lineWidth = null,
    this.radius = null,
    super.radiusPlus = null,
    super.symbol = null,
    super.width = null
  });

  double? lineWidth;
    
  double? radius;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
  }


}
