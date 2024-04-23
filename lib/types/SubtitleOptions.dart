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
 * SubtitleOptions 
 */
class SubtitleOptions extends OptionFragment {
  SubtitleOptions( {
    this.align = null,
    this.floating = null,
    this.style = null,
    this.text = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.widthAdjust = null,
    this.x = null,
    this.y = null
  }) : super();
  String? align;
    
  bool? floating;
    
  CSSObject? style;
    
  String? text;
    
  bool? useHTML;
    
  String? verticalAlign;
    
  double? widthAdjust;
    
  double? x;
    
  double? y;
    
  // NOTE: type skipped - type string is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
    }

    if (this.floating != null) {  
      buffer.writeAll(["\"floating\":",this.floating, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\'",this.verticalAlign, "\',"], "");
    }

    if (this.widthAdjust != null) {  
      buffer.writeAll(["\"widthAdjust\":",this.widthAdjust, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }

    // NOTE: skip serialization of type (type string is ignored) ignore type: true
  }

}
