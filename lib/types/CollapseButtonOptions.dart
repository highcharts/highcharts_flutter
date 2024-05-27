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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * CollapseButtonOptions 
 */
class CollapseButtonOptions extends OptionFragment {
  CollapseButtonOptions( {
    this.enabled = null,
    this.height = null,
    this.lineWidth = null,
    this.onlyOnHover = null,
    this.shape = null,
    this.style = null,
    this.width = null,
    this.x = null,
    this.y = null
  }) : super();
  bool? enabled;
    
  // NOTE: fillColor skipped - type string is ignored in gen 

  double? height;
    
  bool? onlyOnHover;
    
  String? shape;
    
  // NOTE: lineColor skipped - type string is ignored in gen 

  double? lineWidth;
    
  CSSObject? style;
    
  double? width;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    // NOTE: skip serialization of fillColor (type string is ignored) ignore type: true

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    if (this.onlyOnHover != null) {  
      buffer.writeAll(["\"onlyOnHover\":",this.onlyOnHover, ","], "");
    }

    if (this.shape != null) {  
      buffer.writeAll(["\"shape\":\'",this.shape, "\',"], "");
    }

    // NOTE: skip serialization of lineColor (type string is ignored) ignore type: true

    if (this.lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":",this.lineWidth, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }

}
