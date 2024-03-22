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
 * Build stamp: 2024-03-22
 *
 */ 

import 'OptionFragment.dart';

/** 
 * EllipseShapeSVGOptions 
 */
class EllipseShapeSVGOptions extends OptionFragment {
  EllipseShapeSVGOptions() : super();
  double? cx;
  double? cy;
  double? rx;
  double? ry;
  double? angle;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.cx != null) {  
      buffer.writeAll(["\"cx\":", this.cx, ","], "");
    }

    if (this.cy != null) {  
      buffer.writeAll(["\"cy\":", this.cy, ","], "");
    }

    if (this.rx != null) {  
      buffer.writeAll(["\"rx\":", this.rx, ","], "");
    }

    if (this.ry != null) {  
      buffer.writeAll(["\"ry\":", this.ry, ","], "");
    }

    if (this.angle != null) {  
      buffer.writeAll(["\"angle\":", this.angle, ","], "");
    }
  }

}
