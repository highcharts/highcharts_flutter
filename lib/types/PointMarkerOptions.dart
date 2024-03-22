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
 * PointMarkerOptions 
 */
class PointMarkerOptions extends OptionFragment {
  PointMarkerOptions() : super();
  bool? enabled;
  double? enabledThreshold;
  String? fillColor;
  double? height;
  String? lineColor;
  double? lineWidth;
  double? radius;
  double? radiusPlus;
  String? symbol;
  double? width;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.enabledThreshold != null) {  
      buffer.writeAll(["\"enabledThreshold\":", this.enabledThreshold, ","], "");
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    if (this.radiusPlus != null) {  
      buffer.writeAll(["\"radiusPlus\":", this.radiusPlus, ","], "");
    }

    // NOTE: skip serialization of states (type Generic is ignored)} 

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":", this.symbol, ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }
  }

}
