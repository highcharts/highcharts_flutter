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
 * Build stamp: 2024-04-19
 *
 */ 

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * StackLabelOptions 
 */
class StackLabelOptions extends OptionFragment {
  StackLabelOptions( {
    this.align = null,
    this.allowOverlap = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.crop = null,
    this.enabled = null,
    this.format = null,
    this.overflow = null,
    this.rotation = null,
    this.style = null,
    this.textAlign = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  }) : super();
  // NOTE: animation skipped - type Generic is ignored in gen 

  String? align;
    
  bool? allowOverlap;
    
  String? backgroundColor;
    
  String? borderColor;
    
  double? borderRadius;
    
  double? borderWidth;
    
  bool? crop;
    
  bool? enabled;
    
  String? format;
    
  String? overflow;
    
  // NOTE: padding skipped - type number is ignored in gen 

  double? rotation;
    
  // NOTE: shape skipped - type string is ignored in gen 

  CSSObject? style;
    
  String? textAlign;
    
  bool? useHTML;
    
  String? verticalAlign;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of animation (type Generic is ignored) ignore type: true

    if (this.align != null) {  
      buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }

    if (this.allowOverlap != null) {  
      buffer.writeAll(["\"allowOverlap\":",this.allowOverlap, ","], "");
    }

    if (this.backgroundColor != null) {  
      buffer.writeAll(["\"backgroundColor\":\'",this.backgroundColor, "\',"], "");
    }

    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\'",this.borderColor, "\',"], "");
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

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":\'",this.overflow, "\',"], "");
    }

    // NOTE: skip serialization of padding (type number is ignored) ignore type: true

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }

    // NOTE: skip serialization of shape (type string is ignored) ignore type: true

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.textAlign != null) {  
      buffer.writeAll(["\"textAlign\":\'",this.textAlign, "\',"], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }

}
