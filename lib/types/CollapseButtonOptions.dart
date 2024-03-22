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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CollapseButtonOptions 
 */
class CollapseButtonOptions extends OptionFragment {
  CollapseButtonOptions() : super();
  bool? enabled;
  String? fillColor;
  double? height;
  bool? onlyOnHover;
  String? shape;
  String? lineColor;
  double? lineWidth;
  double? width;
  double? x;
  double? y;

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

    if (this.height != null) {  
      buffer.writeAll(["\"height\":", this.height, ","], "");
    }

    if (this.onlyOnHover != null) {  
      buffer.writeAll(["\"onlyOnHover\":", this.onlyOnHover, ","], "");
    }

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":", this.shape, ","], "");
    }

    if (this.lineColor != null) {  
      buffer.writeAll(["\"lineColor\":", this.lineColor, ","], "");
    }

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this.lineWidth, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.width != null) {  
      buffer.writeAll(["\"width\":", this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}
