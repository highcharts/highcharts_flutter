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

import 'CSSObject.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * MapNavigationButtonOptions 
 */
class MapNavigationButtonOptions extends OptionFragment {
  MapNavigationButtonOptions( {
    this.align = null,
    this.alignTo = null,
    this.height = null,
    this.padding = null,
    this.style = null,
    this.theme = null,
    this.verticalAlign = null,
    this.width = null,
    this.x = null
  }) : super();
  String? align;
    
  String? alignTo;
    
  double? height;
    
  double? padding;
    
  CSSObject? style;
    
  // NOTE: text skipped - type string is ignored in gen 

  ButtonThemeObject? theme;
    
  String? verticalAlign;
    
  double? width;
    
  double? x;
    
  // NOTE: y skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\`",this.align, "\`,"], "");
    }

    if (this.alignTo != null) {  
      buffer.writeAll(["\"alignTo\":\`",this.alignTo, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    // NOTE: skip serialization of onclick (type Function is ignored) ignore type: 1

    if (this.padding != null) {  
      buffer.writeAll(["\"padding\":",this.padding, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    // NOTE: skip serialization of text (type string is ignored) ignore type: true

    if (this.theme != null) {  
      buffer.writeAll(["\"theme\":",this.theme?.toJSON(), ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`",this.verticalAlign, "\`,"], "");
    }

    if (this.width != null) {  
      buffer.writeAll(["\"width\":",this.width, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    // NOTE: skip serialization of y (type number is ignored) ignore type: true
  }

}
