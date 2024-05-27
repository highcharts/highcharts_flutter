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
 * Build stamp: 2024-05-23
 *
 */ 

import 'OptionFragment.dart';

/** 
 * PointMarkerOptions 
 */
class PointMarkerOptions extends OptionFragment {
  PointMarkerOptions( {
    this.enabled = null,
    this.enabledThreshold = null,
    this.fillColor = null,
    this.height = null,
    this.lineColor = null,
    this.lineWidth = null,
    this.radius = null,
    this.symbol = null,
    this.width = null
  }) : super();
  bool? enabled;
    
  double? enabledThreshold;
    
  String? fillColor;
    
  double? height;
    
  String? lineColor;
    
  double? lineWidth;
    
  double? radius;
    
  // NOTE: radiusPlus skipped - type number is ignored in gen 

  // NOTE: states skipped - type Generic is ignored in gen 

  String? symbol;
    
  double? width;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.enabledThreshold != null) {  
      buffer.writeAll(["\"enabledThreshold\":",this.enabledThreshold, ","], "");
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\'",this.fillColor, "\',"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":\'",this.lineColor, "\',"], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":",this.radius, ","], "");
    }

    // NOTE: skip serialization of radiusPlus (type number is ignored) ignore type: true

    // NOTE: skip serialization of states (type Generic is ignored) ignore type: true

    if (this.symbol != null) {  
      buffer.writeAll(["\"symbol\":\'",this.symbol, "\',"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }
  }

}
