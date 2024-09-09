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
import 'StateInactiveOptions.dart';


/** 
 * SeriesStateInactiveOptions
 */
class SeriesStateInactiveOptions extends StateInactiveOptions {

  SeriesStateInactiveOptions({
    this.brightness = null,
    super.color = null,
    super.dashStyle = null,
    this.enabled = null,
    super.height = null,
    super.heightPlus = null,
    this.linkOpacity = null,
    super.width = null,
    super.widthPlus = null
  });

  bool? enabled;
    
  double? brightness;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  double? linkOpacity;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.linkOpacity != null) {
        buffer.writeAll(["\"linkOpacity\":",this.linkOpacity, ","], "");
    }
  }


}
