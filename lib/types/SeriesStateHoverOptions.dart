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

import 'SeriesStateHoverHaloOptions.dart';
import 'OptionFragment.dart';

/** 
 * SeriesStateHoverOptions 
 */
class SeriesStateHoverOptions extends OptionFragment {
  SeriesStateHoverOptions() : super();
  double? brightness;
  String? borderColor;
  String? borderDashStyle;
  double? borderRadius;
  double? borderWidth;
  String? color;
  String? dashStyle;
  bool? enabled;
  double? lineWidth;
  double? lineWidthPlus;
  double? radius;
  double? radiusPlus;
  double? opacity;
  double? connectorWidthPlus;
  String? fillColor;
  String? lineColor;
  String? shape;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.borderDashStyle, ","], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.dashStyle, ","], "");
    }

    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    // NOTE: skip serialization of animation (type Generic is ignored)} 

    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    // NOTE: skip serialization of halo (type SeriesStateHoverHaloOptions is ignored)} 

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.lineWidthPlus != null) {  
      buffer.writeAll(["\"lineWidthPlus\":", this.lineWidthPlus, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    if (this.radiusPlus != null) {  
      buffer.writeAll(["\"radiusPlus\":", this.radiusPlus, ","], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    if (this.connectorWidthPlus != null) {  
      buffer.writeAll(["\"connectorWidthPlus\":", this.connectorWidthPlus, ","], "");
    }

    if (this.connectorWidthPlus != null) {  
      buffer.writeAll(["\"connectorWidthPlus\":", this.connectorWidthPlus, ","], "");
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":", this.shape, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.brightness != null) {  
      buffer.writeAll(["\"brightness\":", this.brightness, ","], "");
    }
  }

}
