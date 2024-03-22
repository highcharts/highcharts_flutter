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

import 'StateSelectOptions.dart';
import 'OptionFragment.dart';

/** 
 * PointStateSelectOptions 
 */
class PointStateSelectOptions extends StateSelectOptions {
  PointStateSelectOptions() : super();
  bool? enabled;
  String? fillColor;
  String? lineColor;
  double? lineWidth;
  double? opacity;
  double? radius;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.fillColor != null) {  
      buffer.writeAll(["\"fillColor\":", this.fillColor, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    if (this.opacity != null) {  
      buffer.writeAll(["\"opacity\":", this.opacity, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }
  }

}
