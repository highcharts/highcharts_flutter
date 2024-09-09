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
import 'OptionFragment.dart';


/** 
 * PointStateHoverOptions
 */
class PointStateHoverOptions extends OptionFragment {

  PointStateHoverOptions({
    this.enabled = null,
    this.fillColor = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.lineWidthPlus = null,
    this.opacity = null,
    this.radius = null,
    this.radiusPlus = null
  });

  double? radius;
    
  double? radiusPlus;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  bool? enabled;
    
  String? fillColor;
    
  String? lineColor;
    
  double? lineWidth;
    
  double? lineWidthPlus;
    
  double? opacity;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.radiusPlus != null) {
        buffer.writeAll(["\"radiusPlus\":",this.radiusPlus, ","], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.lineWidthPlus != null) {
        buffer.writeAll(["\"lineWidthPlus\":",this.lineWidthPlus, ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
  }


}
