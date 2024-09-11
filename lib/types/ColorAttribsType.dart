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
 * Build stamp: 2024-09-11
 *
 */

import 'OptionFragment.dart';

/** 
 * ColorAttribsType
 */
class ColorAttribsType extends OptionFragment {

  ColorAttribsType({
    this.dashstyle = null,
    this.fill = null,
    this.stroke = null,
    this.stroke_linecap = null,
    this.stroke_linejoin = null,
    this.stroke_width = null
  });

  String? dashstyle;
    
  String? fill;
    
  String? stroke;
    
  String? stroke_linecap;
    
  String? stroke_linejoin;
    
  double? stroke_width;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.dashstyle != null) {
        buffer.writeAll(["\"dashstyle\":\'",this.dashstyle, "\',"], "");
    }
    
    if (this.fill != null) {
        buffer.writeAll(["\"fill\":\'",this.fill, "\',"], "");
    }
    
    if (this.stroke != null) {
        buffer.writeAll(["\"stroke\":\'",this.stroke, "\',"], "");
    }
    
    if (this.stroke_linecap != null) {
        buffer.writeAll(["\"stroke-linecap\":\'",this.stroke_linecap, "\',"], "");
    }
    
    if (this.stroke_linejoin != null) {
        buffer.writeAll(["\"stroke-linejoin\":\'",this.stroke_linejoin, "\',"], "");
    }
    
    if (this.stroke_width != null) {
        buffer.writeAll(["\"stroke-width\":",this.stroke_width, ","], "");
    }
  }


}
