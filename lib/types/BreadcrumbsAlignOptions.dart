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

import 'OptionFragment.dart';

/** 
 * BreadcrumbsAlignOptions 
 */
class BreadcrumbsAlignOptions extends OptionFragment {
  BreadcrumbsAlignOptions( {
    this.align = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  }) : super();
  String? align;
    
  String? verticalAlign;
    
  double? x;
    
  double? y;
    
  // NOTE: width skipped - type number is ignored in gen 

  // NOTE: height skipped - type number is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":\'",this.align, "\',"], "");
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

    // NOTE: skip serialization of width (type number is ignored) ignore type: true

    // NOTE: skip serialization of height (type number is ignored) ignore type: true
  }

}
