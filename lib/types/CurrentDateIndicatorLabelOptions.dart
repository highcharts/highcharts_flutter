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
import 'OptionFragment.dart';

/** 
 * CurrentDateIndicatorLabelOptions 
 */
class CurrentDateIndicatorLabelOptions extends OptionFragment {
  CurrentDateIndicatorLabelOptions( {
    this.align = null,
    this.rotation = null,
    this.style = null,
    this.text = null,
    this.textAlign = null,
    this.useHTML = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  }) : super();
  String? align;
    
  // NOTE: format skipped - type string is ignored in gen 

  double? rotation;
    
  CSSObject? style;
    
  String? text;
    
  String? textAlign;
    
  bool? useHTML;
    
  String? verticalAlign;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\`",this.align, "\`,"], "");
    }

    // NOTE: skip serialization of format (type string is ignored) ignore type: true

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":",this.rotation, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":\`",this.text, "\`,"], "");
    }

    if (this.textAlign != null) {  
      buffer.writeAll(["\"textAlign\":\`",this.textAlign, "\`,"], "");
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

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }

}
