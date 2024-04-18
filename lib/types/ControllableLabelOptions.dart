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
 * Build stamp: 2024-04-18
 *
 */ 

import 'AnnotationsAccessibilityOptionsObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * ControllableLabelOptions 
 */
class ControllableLabelOptions extends OptionFragment {
  ControllableLabelOptions( {
    this.accessibility = null,
    this.align = null,
    this.allowOverlap = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.crop = null,
    this.distance = null,
    this.format = null,
    this.includeInDataExport = null,
    this.overflow = null,
    this.padding = null,
    this.shape = null,
    this.style = null,
    this.text = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  }) : super();
  AnnotationsAccessibilityOptionsObject? accessibility;
    
  String? align;
    
  bool? allowOverlap;
    
  String? backgroundColor;
    
  // NOTE: color skipped - type string is ignored in gen 

  String? borderColor;
    
  double? borderRadius;
    
  double? borderWidth;
    
  bool? crop;
    
  // NOTE: dashStyle skipped - type string is ignored in gen 

  double? distance;
    
  String? format;
    
  bool? includeInDataExport;
    
  String? overflow;
    
  double? padding;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  String? shape;
    
  CSSObject? style;
    
  String? text;
    
  bool? useHTML;
    
  String? verticalAlign;
    
  double? x;
    
  // NOTE: xAxis skipped - type string is ignored in gen 

  double? y;
    
  // NOTE: yAxis skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.accessibility != null) {  
      buffer.writeAll(["\"accessibility\":",this.accessibility?.toJSON(), ","], "");
    }

    if (this.align != null) {  
      buffer.writeAll(["\"align\":\`",this.align, "\`,"], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\`",this.backgroundColor, "\`,"], "");
    }

    // NOTE: skip serialization of color (type string is ignored) ignore type: true

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`",this.borderColor, "\`,"], "");
    }

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":",this.borderRadius, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    if (this.crop != null) {  
      buffer.writeAll(["\"crop\":",this.crop, ","], "");
    }

    // NOTE: skip serialization of dashStyle (type string is ignored) ignore type: true

    if (this.distance != null) {  
      buffer.writeAll(["\"distance\":",this.distance, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\`",this.format, "\`,"], "");
    }

    if (this.includeInDataExport != null) {  
      buffer.writeAll(["\"includeInDataExport\":",this.includeInDataExport, ","], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":\`",this.overflow, "\`,"], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored) ignore type: true

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":\`",this.shape, "\`,"], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`",this.text, "\`,"], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`",this.verticalAlign, "\`,"], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    // NOTE: skip serialization of xAxis (type string is ignored) ignore type: true

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }

    // NOTE: skip serialization of yAxis (type string is ignored) ignore type: true
  }

}
