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
 * BubblePointMarkerOptions
 */
class BubblePointMarkerOptions extends PointMarkerOptions {

  BubblePointMarkerOptions({
    super.enabled = null,
    super.enabledThreshold = null,
    super.fillColor = null,
    this.fillOpacity = null,
    super.height = null,
    super.lineColor = null,
    super.lineWidth = null,
    super.radius = null,
    super.radiusPlus = null,
    super.symbol = null,
    super.width = null
  });

  double? fillOpacity;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.fillOpacity != null) {
        buffer.writeAll(["\"fillOpacity\":",this.fillOpacity, ","], "");
    }
  }


}
