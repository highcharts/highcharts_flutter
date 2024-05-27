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

import 'DataLabelFilterOptions.dart';
import 'CSSObject.dart';
import 'DataLabelTextPathOptions.dart';
import 'OptionFragment.dart';

/** 
 * DataLabelOptions 
 */
class DataLabelOptions extends OptionFragment {
  DataLabelOptions( {
    this.align = null,
    this.allowOverlap = null,
    this.backgroundColor = null,
    this.borderColor = null,
    this.borderRadius = null,
    this.borderWidth = null,
    this.className = null,
    this.color = null,
    this.crop = null,
    this.defer = null,
    this.enabled = null,
    this.filter = null,
    this.format = null,
    this.inside = null,
    this.nullFormat = null,
    this.overflow = null,
    this.padding = null,
    this.rotation = null,
    this.shape = null,
    this.style = null,
    this.textPath = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null,
    this.zIndex = null
  }) : super();
  // NOTE: animation skipped - type Generic is ignored in gen 

  String? align;
    
  bool? allowOverlap;
    
  String? backgroundColor;
    
  String? borderColor;
    
  double? borderRadius;
    
  double? borderWidth;
    
  String? className;
    
  String? color;
    
  bool? crop;
    
  bool? defer;
    
  // NOTE: distance skipped - type string is ignored in gen 

  bool? enabled;
    
  DataLabelFilterOptions? filter;
    
  String? format;
    
  bool? inside;
    
  // NOTE: labelrank skipped - type number is ignored in gen 

  String? nullFormat;
    
  String? overflow;
    
  double? padding;
    
  double? rotation;
    
  // NOTE: shadow skipped - type Generic is ignored in gen 

  String? shape;
    
  CSSObject? style;
    
  DataLabelTextPathOptions? textPath;
    
  bool? useHTML;
    
  String? verticalAlign;
    
  double? x;
    
  double? y;
    
  double? zIndex;
    
  // NOTE: connectorColor skipped - type string is ignored in gen 

  // NOTE: outside3dPlot skipped - type boolean is ignored in gen 


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

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":\'",this.color, "\',"], "");
    }

    if (this.crop != null) {  
      buffer.writeAll(["\"crop\":",this.crop, ","], "");
    }

    if (this.defer != null) {  
      buffer.writeAll(["\"defer\":",this.defer, ","], "");
    }

    // NOTE: skip serialization of distance (type string is ignored) ignore type: true

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.filter != null) {  
      buffer.writeAll(["\"filter\":",this.filter?.toJSON(), ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }

    if (this.inside != null) {  
      buffer.writeAll(["\"inside\":",this.inside, ","], "");
    }

    // NOTE: skip serialization of labelrank (type number is ignored) ignore type: true

    if (this.nullFormat != null) {  
      buffer.writeAll(["\"nullFormat\":\'",this.nullFormat, "\',"], "");
    }

    if (this.overflow != null) {  
      buffer.writeAll(["\"overflow\":\'",this.overflow, "\',"], "");
    }

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }

    // NOTE: skip serialization of shadow (type Generic is ignored) ignore type: true

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.textPath != null) {  
      buffer.writeAll(["\"textPath\":",this.textPath?.toJSON(), ","], "");
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

    if (this.zIndex != null) {  
      buffer.writeAll(["\"zIndex\":",this.zIndex, ","], "");
    }

    // NOTE: skip serialization of connectorColor (type string is ignored) ignore type: true

    // NOTE: skip serialization of outside3dPlot (type boolean is ignored) ignore type: true
  }

}
