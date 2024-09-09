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
 * Build stamp: 2024-09-09
 *
 */
import 'OptionFragment.dart';


/** 
 * XRangePointPartialFillOptions
 */
class XRangePointPartialFillOptions extends OptionFragment {

  XRangePointPartialFillOptions({
    this.amount = null,
    this.fill = null,
    this.height = null,
    this.r = null,
    this.width = null,
    this.x = null,
    this.y = null
  });

  double? amount;
    
  /**
   * The fill color to be used for partial fills. Defaults to a darker
   * shade of the point color.  
   */
  String? fill;
    
  double? height;
    
  double? r;
    
  double? width;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.amount != null) {
        buffer.writeAll(["\"amount\":",this.amount, ","], "");
    }
    
    if (this.fill != null) {
        buffer.writeAll(["\"fill\":\'",this.fill, "\',"], "");
    }
    
    if (this.height != null) {
        buffer.writeAll(["\"height\":",this.height, ","], "");
    }
    
    if (this.r != null) {
        buffer.writeAll(["\"r\":",this.r, ","], "");
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
