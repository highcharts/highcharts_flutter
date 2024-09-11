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
 * Build stamp: 2024-09-11
 *
 */
import 'SeriesStateHoverHaloOptions.dart';
import 'OptionFragment.dart';


/** 
 * SeriesStateHoverOptions
 */
class SeriesStateHoverOptions extends OptionFragment {

  SeriesStateHoverOptions({
    this.borderColor = null,
    this.borderDashStyle = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.brightness = null,
    this.color = null,
    this.connectorWidthPlus = null,
    this.dashStyle = null,
    this.enabled = null,
    this.fillColor = null,
    this.halo = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.lineWidthPlus = null,
    this.opacity = null,
    this.radius = null,
    this.radiusPlus = null,
    this.shape = null
  });

  double? brightness;
    
  String? borderColor;
    
  String? borderDashStyle;
    
  double? borderRadius;
    
  double? borderWidth;
    
  String? color;
    
  String? dashStyle;
    
  String? fillColor;
    
  String? lineColor;
    
  String? shape;
    
  // NOTE: animation skipped - type Generic is ignored in gen 

  bool? enabled;
    
  SeriesStateHoverHaloOptions? halo;
    
  double? lineWidth;
    
  double? lineWidthPlus;
    
  double? radius;
    
  double? radiusPlus;
    
  double? opacity;
    
  double? connectorWidthPlus;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.borderDashStyle != null) {
        buffer.writeAll(["\"borderDashStyle\":\'",this.borderDashStyle, "\',"], "");
    }
    
    if (this.borderRadius != null) {
        buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }
    
    if (this.borderWidth != null) {
        buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }
    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.dashStyle != null) {
        buffer.writeAll(["\"dashStyle\":\'",this.dashStyle, "\',"], "");
    }
    
    if (this.fillColor != null) {
        buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }
    
    if (this.lineColor != null) {
        buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }
    
    if (this.shape != null) {
        buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }
    // NOTE: skip serialization of animation (type Generic ignored, skipped: true)

    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    
    if (this.enabled != null) {
        buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
    
    if (this.halo != null) {
        buffer.writeAll(["\"halo\":",this.halo?.toJSON(), ","], "");
    }
    
    if (this.lineWidth != null) {
        buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }
    
    if (this.lineWidthPlus != null) {
        buffer.writeAll(["\"lineWidthPlus\":",this.lineWidthPlus, ","], "");
    }
    
    if (this.radius != null) {
        buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }
    
    if (this.radiusPlus != null) {
        buffer.writeAll(["\"radiusPlus\":",this.radiusPlus, ","], "");
    }
    
    if (this.opacity != null) {
        buffer.writeAll(["\"opacity\":",this.opacity, ","], "");
    }
    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
    
    if (this.brightness != null) {
        buffer.writeAll(["\"brightness\":",this.brightness, ","], "");
    }
    
    if (this.connectorWidthPlus != null) {
        buffer.writeAll(["\"connectorWidthPlus\":",this.connectorWidthPlus, ","], "");
    }
    
    if (this.connectorWidthPlus != null) {
        buffer.writeAll(["\"connectorWidthPlus\":",this.connectorWidthPlus, ","], "");
    }
    
    if (this.borderColor != null) {
        buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
    }
    
    if (this.color != null) {
        buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }
  }


}
