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

import 'ControllableOptions.dart';
import 'CSSObject.dart';
import 'AnnotationsAccessibilityOptionsObject.dart';
import 'OptionFragment.dart';

/** 
 * ControllableLabelOptions 
 */
class ControllableLabelOptions extends ControllableOptions {
  ControllableLabelOptions() : super();
  String? align;
  bool? allowOverlap;
  String? backgroundColor;
  String? color;
  String? borderColor;
  double? borderRadius;
  double? borderWidth;
  bool? crop;
  String? dashStyle;
  double? distance;
  String? format;
  bool? includeInDataExport;
  String? overflow;
  double? padding;
  String? shape;
  String? text;
  bool? useHTML;
  String? verticalAlign;
  double? x;
  String? xAxis;
  double? y;
  String? yAxis;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":", this.align, ","], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":", this.allowOverlap, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":", this.backgroundColor, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.crop != null) {  
      buffer.writeAll(["\"crop\":", this.crop, ","], "");
    }

    if (this.dashStyle != null) {  
      buffer.writeAll(["\"dashStyle\":", this.dashStyle, ","], "");
    }

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":", this.distance, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":", this.format, ","], "");
    }

    if (this.includeInDataExport != null) {  
      buffer.writeAll(["\"includeInDataExport\":", this.includeInDataExport, ","], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":", this.overflow, ","], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":", this.padding, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored)} 

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":", this.shape, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.verticalAlign, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.xAxis != null) {  
      buffer.writeAll(["\"xAxis\":", this.xAxis, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.yAxis != null) {  
      buffer.writeAll(["\"yAxis\":", this.yAxis, ","], "");
    }

    // NOTE: skip serialization of accessibility (type AnnotationsAccessibilityOptionsObject is ignored)} 
  }

}
