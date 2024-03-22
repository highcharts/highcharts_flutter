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
 * PaneBackgroundOptions 
 */
class PaneBackgroundOptions extends OptionFragment {
  PaneBackgroundOptions() : super();
  String? backgroundColor;
  String? borderColor;
  double? borderWidth;
  String? className;
  double? from;
  String? innerRadius;
  String? outerRadius;
  String? shape;
  double? to;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.backgroundColor, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.from != null) {  
      buffer.writeAll(["\"from\":", this.from, ","], "");
    }

    if (this.innerRadius != null) {  
      buffer.writeAll(["\"innerRadius\":", this.innerRadius, ","], "");
    }

    if (this.outerRadius != null) {  
      buffer.writeAll(["\"outerRadius\":", this.outerRadius, ","], "");
    }

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":", this.shape, ","], "");
    }

    if (this.to != null) {  
      buffer.writeAll(["\"to\":", this.to, ","], "");
    }
  }

}
